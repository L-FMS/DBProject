﻿<%@ Page Title="首页 | 失物招领管理系统"  Language="C#" MasterPageFile="~/MainPage.master" AutoEventWireup="true"   %>

<asp:Content ContentPlaceHolderID="NavbarContent" runat="server">
  <ul class="nav navbar-nav">
    <li class=""><a runat="server" href="~/">主页</a></li>
    <li class=""><a runat="server" href="~/GetDialogue.aspx">站内信</a></li>
    <li class=""><a runat="server" href="~/List.aspx">排行榜</a></li>
    <li class="active"><a runat="server" href="~/About.aspx">关于我们</a></li>
  </ul>
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
  <div class="jumbotron">
    <h3>组员合照</h3>
    <img src="images/group.jpg" style="width: 100%;"><!-- 组员合照 -->
    <ul>
      <li>羊羊</li>
        <!-- 介绍 -->
      <li>cl</li>
          <!-- 介绍 -->
      <li>托</li>

      <li>团长</li>
    </ul>
  </div>
</asp:Content>
