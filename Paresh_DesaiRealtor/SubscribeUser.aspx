<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="SubscribeUser.aspx.cs" Inherits="Property.SubscribeUser" %>

<%@ Register TagName="SubscribeInfo" TagPrefix="uc" Src="~/Controls/SubscribeInfo.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="wrapper_new">
          <div class="row landing_page_p_pge">
              <div  class="col-md-3 col-sm-3"></div>
        <div class="col-md-6 col-sm-6">
            <div class="contact_in_left">
                <uc:SubscribeInfo ID="SubscribeInfo" runat="Server"></uc:SubscribeInfo>
            </div>

        </div>
                <div  class="col-md-3 col-sm-3"></div>
     
        </div>
    </div>
</asp:Content>
