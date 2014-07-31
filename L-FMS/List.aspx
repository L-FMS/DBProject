﻿<%@ Page Title="List" Language="C#" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="L_FMS.List" MasterPageFile="~/MainPage.master" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  <div class="row">
    <div class="col-sm-12">
      <h3>拾金不昧排行榜</h3>
      <div class="table-responsive">

        <form runat="server">
            <asp:GridView   ID="searchItem" CssClass="table table-hover"  runat="server" AutoGenerateColumns="false"   BorderWidth="0px" GridLines="None" >
                <columns>
                    <asp:BoundField DataField="rank" HeaderText="Rank" />
                    <asp:BoundField DataField="name" HeaderText="Name" />
                    <asp:BoundField DataField="number" HeaderText="Number" />
                </columns>
            </asp:GridView>
          </form>
      </div>
      <div class="pagination col-sm-12 text-center">

      </div>
    </div>
  </div>
</asp:Content>
