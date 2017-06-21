<%--

    The Alluxio Open Foundation licenses this work under the Apache License, version 2.0
    (the "License"). You may not use this work except in compliance with the License, which is
    available at www.apache.org/licenses/LICENSE-2.0

    This software is distributed on an "AS IS" basis, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
    either express or implied, as more fully set forth in the License.

    See the NOTICE file distributed with this work for information regarding copyright ownership.

--%>
<%@ page import="java.util.*" %>
<%@ page import="alluxio.web.*" %>
<%@ page language="java" pageEncoding="UTF-8"%>

<div class="row-fluid">
  <div class="accordion span14" id="accordion4">
    <div class="accordion-group">
      <div class="accordion-heading">
        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion4" href="#data4">
          <h4>逻辑操作</h4>
        </a>
      </div>
      <div id="data4" class="accordion-body collapse in">
        <div class="accordion-inner">
          <table class="table">
            <tbody>
              <tr>
                <th>已创建的目录</th>
                <th><%= request.getAttribute("DirectoriesCreated") %></th>
                <th>获取的文件块的信息</th>
                <th><%= request.getAttribute("FileBlockInfosGot") %></th>
              </tr>
              <tr>
                <th>获取的文件信息</th>
                <th><%= request.getAttribute("FileInfosGot") %></th>
                <th>已完成的文件数</th>
                <th><%= request.getAttribute("FilesCompleted") %></th>
              </tr>
              <tr>
                <th>创建的文件数</th>
                <th><%= request.getAttribute("FilesCreated") %></th>
                <th>空闲的文件数</th>
                <th><%= request.getAttribute("FilesFreed") %>
                </th>
              </tr>
              <tr>
                <th>已经持久化的文件数</th>
                <th><%= request.getAttribute("FilesPersisted") %></th>
                <th>Files Pinned</th>
                <th><%= request.getAttribute("FilesPinned") %></th>
              </tr>
              <tr>
                <th>新获取的块数</th>
                <th><%= request.getAttribute("NewBlocksGot") %></th>
                <th>已删除的路径数</th>
                <th><%= request.getAttribute("PathsDeleted") %></th>
              </tr>
              <tr>
                <th>挂载路径数</th>
                <th><%= request.getAttribute("PathsMounted") %></th>
                <th>重命名的路径数</th>
                <th><%= request.getAttribute("PathsRenamed") %></th>
              </tr>
              <tr>
                <th>未挂载的路径数</th>
                <th><%= request.getAttribute("PathsUnmounted") %></th>
                <th></th>
                <th></th>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="row-fluid">
  <div class="accordion span14" id="accordion5">
    <div class="accordion-group">
      <div class="accordion-heading">
        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion5" href="#data5">
          <h4>RPC Invocations</h4>
        </a>
      </div>
      <div id="data5" class="accordion-body collapse in">
        <div class="accordion-inner">
          <table class="table">
            <tbody>
              <tr>
                <th>已完成的文件操作数</th>
                <th><%= request.getAttribute("CompleteFileOps") %></th>
                <th>创建目录操作数</th>
                <th><%= request.getAttribute("CreateDirectoryOps") %></th>
              </tr>
              <tr>
                <th>创建文件的操作数</th>
                <th><%= request.getAttribute("CreateFileOps") %></th>
                <th>删除路径的操作数</th>
                <th><%= request.getAttribute("DeletePathOps") %></th>
              </tr>
              <tr>
                <th>释放空间的操作数</th>
                <th><%= request.getAttribute("FreeFileOps") %></th>
                <th>获取文件块信息的操作数</th>
                <th><%= request.getAttribute("GetFileBlockInfoOps") %></th>
              </tr>
              <tr>
                <th>获取文件信息的操作数</th>
                <th><%= request.getAttribute("GetFileInfoOps") %></th>
                <th>获取新的块信息的操作数</th>
                <th><%= request.getAttribute("GetNewBlockOps") %></th>
              </tr>
              <tr>
                <th>挂载操作</th>
                <th><%= request.getAttribute("MountOps") %></th>
                <th>重命名路径的操作数</th>
                <th><%= request.getAttribute("RenamePathOps") %></th>
              </tr>
              <tr>
                <th>设置属性的操作数</th>
                <th><%= request.getAttribute("SetAttributeOps") %></th>
                <th>未挂载操作</th>
                <th><%= request.getAttribute("UnmountOps") %></th>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
</div>
