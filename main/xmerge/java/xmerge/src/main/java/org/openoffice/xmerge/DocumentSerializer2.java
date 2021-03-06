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



package org.openoffice.xmerge;

import java.io.IOException;

/**
 *  <p>A <code>DocumentSerializer2</code> represents a converter that
 *  converts a &quot;Office&quot; <code>Document</code> to a
 *  &quot;Device&quot; <code>Document</code> format.</p>
 *
 *  <p>The <code>PluginFactory</code> {@link
 *  org.openoffice.xmerge.DocumentSerializerFactory#createDocumentSerializer
 *  createDocumentSerializer} method creates a <code>DocumentSerializer</code>,
 *  which may or may not implement <code>DocumentSerializer2</code>.   
 *  When it is constructed, a
 *  &quot;Office&quot; <code>Document</code> object is passed in to
 *  be used as input.</p>
 *
 *  @author  Henrik Just
 *  @see     org.openoffice.xmerge.PluginFactory
 *  @see     org.openoffice.xmerge.DocumentSerializerFactory
 */
public interface DocumentSerializer2 extends DocumentSerializer {

    /**
     *  <p>Convert the data passed into the <code>DocumentSerializer2</code>
     *  constructor into the &quot;Device&quot; <code>Document</code>
     *  format. The URL's passed may be used to resolve links and to name
     *  the output device document(s).</p>
     *
     *  <p>This method may or may not be thread-safe.  It is expected
     *  that the user code does not call this method in more than one
     *  thread.  And for most cases, this method is only done once.</p>
     *
     *  @return  <code>ConvertData</code> object to pass back the
     *           converted data.
     *
     *  @param   officeURL         URL of the office document (may be null if unknown)
     *  @param   deviceURL         URL of the device document (may be null if unknown)
     *
     *  @throws  ConvertException  If any conversion error occurs.
     *  @throws  IOException       If any I/O error occurs.
     */
    public ConvertData serialize(String officeURL, String deviceURL) throws
	    ConvertException, IOException;
}

