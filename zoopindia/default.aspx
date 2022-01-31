<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="zoopindia._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content">
    <section class="containe-fluid p-0" style="padding:0!important">
  <div id="cf" class="d-md-block d-none" style="height:127px;position:relative;margin:0 auto">
   
      <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/6.jpg" alt="customised bulk food odering">
      <img class="img-fluid w-100"src="https://www.zoopindia.com/assets/images/home/5.jpg" alt="special jain food">
      <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/4.jpg" alt="fssai approved restaurants">
      <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/4.jpg" alt="fssai approved restaurants">
      <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/3.jpg" alt="200+ stations and countings">
      <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/1.jpg"alt="order food in train">
      </div>
        <div id="cf" class="d-md-none">
            <img class="img-fluid w-100"src="	https://www.zoopindia.com/assets/images/home/6m.jpg"alt="customised bulk food odering" >
             <img class="img-fluid w-100"src="https://www.zoopindia.com/assets/images/home/5.jpg" alt="special jain food"style="animation-delay:20s;position:absolute;animation-name:cf3FadeInOut;animation-iteration-count:infinite">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/4.jpg" alt="fssai approved restaurants" style="animation-delay:20s;position:absolute;animation-name:cf3FadeInOut;animation-iteration-count:infinite;animation-duration:24s">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/4.jpg" alt="fssai approved restaurants" style="animation-delay:20s;position:absolute;animation-name:cf3FadeInOut;animation-iteration-count:infinite;animation-duration:24s">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/3.jpg" alt="200+ stations and countings"style="animation-delay:20s;position:absolute;animation-name:cf3FadeInOut;animation-iteration-count:infinite;animation-duration:24s">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/1.jpg"alt="order food in train"style="animation-delay:20s;position:absolute;animation-name:cf3FadeInOut;animation-iteration-count:infinite;animation-duration:24s">
        </div>
         </section>
             <section class="container-fluid searchTrain" style="background:#ffffff;text-align:center">
            <div class="container-md">
            <div class="row" style="max-width:100%">
                <div class="col-md-12">
                    <div class="mainheading margin-main">ORDER FOOD ON TRAINS</div>
               <div class="form-check form-check-inline">
                   <input type="radio" class="form-check-input"name="search restaurants" id="inlineRadio1" value="option1" checked">
              <label class="form-check-label" for="inlineRadio1">PNR</label>
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
