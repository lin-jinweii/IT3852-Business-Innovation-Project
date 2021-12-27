﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Home_Transactions.aspx.cs" Inherits="BIPJ.Home_Transactions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<header>
<style type="text/css">
    @import url('https://fonts.googleapis.com/css2?family=PT+Sans:wght@400;700&display=swap');
    * {
        padding: 0;
        margin: 0;
    }
    #heading {
        font-family: 'PT Sans', sans-serif;
        font-weight: bolder;
        font-size: 30px;
        margin-top: -255px;
        margin-left: 60px;
    }
    #amount {
        font-family: 'PT Sans', sans-serif;
        font-size: 30px;
        margin-left: 60px;
        margin-bottom: 100px;
    }
    #summary_btn {
        margin-left: 60px;
        font-size: 23px;
        font-family: 'PT Sans', sans-serif;
        font-weight: normal;
    }
    #transactions_btn {
        margin-left: 50px;
        font-size: 23px;
        font-family: 'PT Sans', sans-serif;
        font-weight: bold;
    }
    #title {
        margin-left: 60px;
        font-size: 23px;
        font-family: 'PT Sans', sans-serif;
        font-weight: bold;
    }
</style>
</header>
    <h2 id="heading">Total Spendings</h2>
    <p id="amount">SGD $</p>

    <a href="Home_Summary.aspx" id="summary_btn" >
        Summary
    </a>
    <a href="Home_Transactions.aspx" id="transactions_btn" style="color: black">
        Transactions
    </a>
    <hr style="width: 80%; border: none; height: 1px; background-color: black; margin-top: 10px; margin-left: 60px;" />

     <p id="title">All Transactions for Nov 2021</p>

    <asp:GridView ID="gvTransactions" runat="server">
    </asp:GridView>
</asp:Content>
