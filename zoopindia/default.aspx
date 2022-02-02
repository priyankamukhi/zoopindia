<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="zoopindia._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content" style="display:block">
    <section class="containe-fluid p-0" style="padding:0!important;width:100%">

        
              <div id="cf" class="d-md-block d-none"style="position:relative;display:none !important;margin:0 auto">
                  <img class="img-fluid w-100"src="https://www.zoopindia.com/assets/images/home/6m.jpg"alt="customised bulk food odering">
            <img class="img-fluid w-100"src="https://www.zoopindia.com/assets/images/home/5.jpg" alt="special jain food">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/4.jpg" alt="fssai approved restaurants">   
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/3.jpg" alt="200+ stations and countings">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/1.jpg"alt="order food in train">  
              </div>
        <div id="cf" class="d-md-none" style="position:relative;margin:0 auto;height:127px;box-sizing:border-box">
            <img class="img-fluid w-100"src="https://www.zoopindia.com/assets/images/home/6m.jpg"alt="customised bulk food odering" style="animation-delay:20s;position:absolute;animation-iteration-count:infinite;left:0;width:100% !important">
            <img class="img-fluid w-100"src="https://www.zoopindia.com/assets/images/home/5.jpg" alt="special jain food"style="animation-delay:15s;position:absolute;animation-iteration-count:infinite;left:0;width:100% !important">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/4.jpg" alt="fssai approved restaurants" style="animation-delay:10s;position:absolute;animation-iteration-count:infinite;animation-duration:24s;left:0;width:100% !important">   
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/3.jpg" alt="200+ stations and countings"style="animation-delay:5s;position:absolute;animation-iteration-count:infinite;animation-duration:24s;left:0;width:100% !important">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/1.jpg"alt="order food in train"style="animation-delay:0s;position:absolute;animation-iteration-count:infinite;animation-duration:24s;left:0;width:100% !important">
   
         
          </div>
         </section>
             <section class="container-fluid searchTrain" style="background:#ffffff;text-align:center;padding:1rem 0 0">
            <div class="container-md"style="width:100%">
            <div class="row" style="max-width:100%;display:flex;flex-wrap:wrap">
                <div class="col-md-12"style="width:100%;flex:0 0 auto">
                    <div class="mainheading margin-main" style="font-weight:600;margin-bottom:0rem !important">ORDER FOOD ON TRAINS</div>
               <div class="form-check form-check-inline"style="margin-top:unset;margin-right">
                   <input type="radio" class="form-check-input"name="search restaurants" id="inlineRadio1" value="option1" checked" style="background-color:#ff6a00;border-color:transparent" >
              <label class="form-check-label"style="font-size:0.9rem" for="inlineRadio1">PNR</label>
                   </div>
                    <div class="form-check form-check-inline">
                        <input type="radio" class="form-check-input" name="searchrestaurants" id="inlineRadio2" value="option2">
                        <label class="form-check form-check-inline" for="inlineRadio2">Train Name/No. </label>
                    </div>
                    <div class="form-check form-check-inline">
                     <input type="radio" class="form-check-input" name="searchrestaurant"id="inlineRadio3" value="option3">
                        <label class ="form-check-label" for="inlineRadio3">STATION</label>
                    </div>
                   </div>
                <div class="col-md-6 offset-md-3 col-12 col-lg-offset-0 mt-md-3 mt-2">

                </div>
                </div>
                </div>
              </section>
</div>
</asp:Content>
