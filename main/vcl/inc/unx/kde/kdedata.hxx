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



#ifndef _VCL_KDEDATA_HXX
#define _VCL_KDEDATA_HXX

#include <unx/saldisp.hxx>
#include <unx/saldata.hxx>
#include <unx/salframe.h>

class KDEData : public X11SalData
{
public:
    KDEData() {}
    virtual ~KDEData();
    
    virtual void Init();
    virtual void initNWF();
    virtual void deInitNWF();
};

class SalKDEDisplay : public SalX11Display
{
public:
    SalKDEDisplay( Display* pDisp );
    virtual ~SalKDEDisplay();
};

class KDESalFrame : public X11SalFrame
{
    static const int nMaxGraphics = 2;

    struct GraphicsHolder
    {
        X11SalGraphics*		pGraphics;
        bool				bInUse;
        GraphicsHolder() 
                : pGraphics( NULL ),
                  bInUse( false )
        {}
		~GraphicsHolder();
    };
    GraphicsHolder m_aGraphics[ nMaxGraphics ];

public:
	KDESalFrame( SalFrame* pParent, sal_uLong );
	virtual ~KDESalFrame();

    virtual SalGraphics* GetGraphics();
	virtual void ReleaseGraphics( SalGraphics *pGraphics );
    virtual void updateGraphics( bool bClear );
    virtual void UpdateSettings( AllSettings& rSettings );
    virtual void Show( sal_Bool bVisible, sal_Bool bNoActivate );
};

class KDESalInstance : public X11SalInstance
{
public:
    KDESalInstance( SalYieldMutex* pMutex ) 
            : X11SalInstance( pMutex ) {}
	virtual ~KDESalInstance() {}
    virtual SalFrame* CreateFrame( SalFrame* pParent, sal_uLong nStyle );
};

class KDEXLib : public SalXLib
{
    bool            m_bStartupDone;
    void*           m_pApplication;
    char**          m_pFreeCmdLineArgs;
    char**          m_pAppCmdLineArgs;
    int             m_nFakeCmdLineArgs;
public:
	KDEXLib() : SalXLib(),
        m_bStartupDone( false ),
        m_pApplication( NULL ),
        m_pFreeCmdLineArgs( NULL ),
        m_pAppCmdLineArgs( NULL ),
        m_nFakeCmdLineArgs( 0 )
        {}
	virtual ~KDEXLib();
    virtual void Init();
    
    void doStartup();
};

#endif // _VCL_KDEDATA_HXX
