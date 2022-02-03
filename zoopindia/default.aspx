<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="zoopindia._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content">
    <section class="container-fluid p-0" style="padding:0 !important">

              <div id="cf" class="d-md-block d-none"style="position:relative;display:none !important;width:100%">
            <img class="img-fluid w-100"src="https://www.zoopindia.com/assets/images/home/5.jpg" alt="special jain food">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/4.jpg" alt="fssai approved restaurants">   
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/3.jpg" alt="200+ stations and countings">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/1.jpg"alt="order food in train">  
              </div>
           <div id="cf" class="d-md-none" style="height:245px;position:relative;margin: 0 auto;display:block">
            <img class="img-fluid w-100"src="https://www.zoopindia.com/assets/images/home/5.jpg" alt="special jain food"style="animation-delay:15s;position:absolute;animation-iteration-count:infinite;left:0;width:100% !important">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/4.jpg" alt="fssai approved restaurants" style="animation-delay:10s;position:absolute;animation-iteration-count:infinite;animation-duration:24s;left:0;width:100% !important">   
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/3.jpg" alt="200+ stations and countings"style="animation-delay:5s;position:absolute;animation-iteration-count:infinite;animation-duration:24s;left:0;width:100% !important">
            <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/1.jpg"alt="order food in train"style="animation-delay:0s;position:absolute;animation-iteration-count:infinite; animation-name:cf3FadeInOut ; animation-duration:24s;left:0;width:100% !important;">
   
          </div>
         </section>
      
             <section class="container-fluid searchTrain"style="text-align:center;background:#f5f0f0;width:100%">
            <div class="container-md"style="width:100%">
            <div class="row">
                <div class="col-12"style="max-width:100%">
                    <div class="mainheading margin-main"style="margin-bottom:0rem !important;text-align:center;text-transform:uppercase;font-weight:600">ORDER FOOD ON TRAINS</div>
               <div class="form-check form-check-inline"style="margin-top:unset;margin-right:0.6rem;float:left;margin-left:1.5em;margin-bottom:0.125rem">
                   <input type="radio" class="form-check-input"name="searchRestaurants" id="inlineRadio1" value="option1" style="background-color:#ff6a00;border-color:transparent;border-radius:50% "checked >
              <label class="form-check-label" for="inlineRadio1">PNR</label>
                   </div>
                    <div class="form-check form-check-inline"style="margin-top:unset;margin-right:0.6rem;float:left;margin-left:1.5em;margin-bottom:0.125rem">
                        <input type="radio" class="form-check-input" name="searchRestaurants" id="inlineRadio2" value="option2">
                        <label class="form-check form-check-inline" for="inlineRadio2">Train Name/No. </label>
                    </div>
                    <div class="form-check form-check-inline"style="margin-top:unset;margin-right:0.6rem;float:left;margin-left:1.5em;margin-bottom:0.125rem">
                     <input type="radio" class="form-check-input" name="searchRestaurant"id="inlineRadio3" value="option3">
                        <label class ="form-check-label" for="inlineRadio3">STATION</label>
                    </div>
                   </div>
                </div>
                <div class="col-md-6 offset-md-3 col-12 col-lg-offset-0 mt-md-3 mt-2">
                    <form class="customForm position-relative"style="position:relative!important">
                        <div class="form-floating-pnr input-group trainfield"style="position:relative;display:flex;align-items:stretch">
                            <input type="text" class="form-control"maxlength="10" minLength="10" placeholder="Enter PNR number to order"aria-label="Enter PNR number to order" aria-describedby="click button"autofocus> 
                        <button type="submit" class="btn my-btn from-left btn btn-primary">
                            <!-- -->
                            "SEARCH RESTAURANTS"
                        </button>
                       </div>
                    </form>
                    <div class="pt-3"></div>
                </div>
             </div>
              
              </section>
        </div>
</asp:Content>
 