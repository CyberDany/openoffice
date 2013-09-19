/**************************************************************
 * 
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 * 
 *   http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 * 
 *************************************************************/



#ifndef _XMLOFF_PROPERTYHANDLERFACTORY_HXX
#define _XMLOFF_PROPERTYHANDLERFACTORY_HXX

#include "sal/config.h"
#include "xmloff/dllapi.h"
#include "sal/types.h"

#ifndef __SGI_STL_MAP
#include <map>
#endif
#include <xmloff/uniref.hxx>
#include <xmloff/xmlprhdl.hxx>

/**
 This class is a base-class to create XMLPropertyHandler.
 It creates PropertyHandler for given XML-types and store
 them in an internal cache. They'll be deleted at destruction-
 time.
 For create your own PropertyHandler for specific XML-types
 you have to override the virtual method GetPropertyHandler
 ( see below ).
*/
class XMLOFF_DLLPUBLIC XMLPropertyHandlerFactory : public UniRefBase
{
public:
	virtual ~XMLPropertyHandlerFactory();

	/**
	This method retrieves a PropertyHandler for the given XML-type.
	To extend this method for more XML-types override this method
	like the example below. If you call the method of the base-class
	you get propertyhandler for basic-XML-types ( e.g. for color, percent, ... ).
	Afetr that you could create your new XML-types. After creating a new type
	you have to put the pointer into the cache via the method 
	PutHdlCache( sal_Int32 , XMLPropertyHandler* ).

	virtual const XMLPropertyHandler* GetPropertyHandler( sal_Int32 nType ) const
	{
		XMLPropertyHandler* pHdl = XMLPropertyHandlerFactory::GetPropertyHandler( nType );		

		if( !pHdl )
		{
			switch( nType )
			{
				case XML_TYPE_XYZ :
					pHdl = new XML_xyz_PropHdl;
					break;
				case ...
				:
				:
			}

			if( pHdl )
				PutHdlCache( nType, pHdl );
		}

		return pHdl;
	}
	*/
	virtual const XMLPropertyHandler* GetPropertyHandler( sal_Int32 nType ) const;

    /** helper method to statically create a property handler; this will not
     *  use the handler cache. This method should only be called in special
     *  circumstances; calling GetPropertyHandler is almost always
     *  preferable. */
    static const XMLPropertyHandler* CreatePropertyHandler( sal_Int32 nType );

protected:
	/** Retrieves a PropertyHandler from the internal cache */
	XMLPropertyHandler* GetHdlCache( sal_Int32 nType ) const;
	/** Puts a PropertyHandler into the internal cache */
	void PutHdlCache( sal_Int32 nType, const XMLPropertyHandler* pHdl ) const;

private:
	/** Retrieves ( creates if necessary ) PropertyHandler for
	    basic XML-types */
	SAL_DLLPRIVATE const XMLPropertyHandler* GetBasicHandler( sal_Int32 nType )
        const;

	typedef ::std::map< sal_Int32, XMLPropertyHandler* > CacheMap;
	CacheMap maHandlerCache;
};

#endif	// _XMLOFF_PROPERTYHANDLERFACTORY_HXX