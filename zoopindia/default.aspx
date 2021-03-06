<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="zoopindia._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content">
        
    <section class="container-fluid p-0" style="padding:0 !important;width:100%;margin-right:auto;margin-left:auto">

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
      
             <section class="container-fluid searchTrain"style="background:#f5f0f0;width:100%;padding:1rem 0 0;text-align:center">
            <div class="container-md">
            <div class="row">
                <div class="col-12"style="flex:0 0 auto">
                    <div class="mainheading margin-main"style="margin-bottom:0rem !important;text-transform:uppercase;font-weight:600">ORDER FOOD ON TRAINS</div>
               <div class="form-check form-check-inline"style="margin-top:unset;float:left;padding-left:1.5em;margin-right:0.6rem;margin-bottom:0.125rem">
                   <input type="radio" class="form-check-input"name="searchRestaurants" id="inlineRadio1" value="option1"checked >
              <label class="form-check-label" for="inlineRadio1">PNR</label>
                   </div>
                    <div class="form-check form-check-inline"style="margin-top:unset;float:left;padding-left:1.5em;margin-right:0.6rem;margin-bottom:0.125rem">
                        <input type="radio" class="form-check-input" name="searchRestaurants" id="inlineRadio2" value="option2">
                        <label class="form-check form-check-inline" for="inlineRadio2">Train Name/No. </label>
                    </div>
                    <div class="form-check form-check-inline"style="margin-top:unset;float:left;padding-left:1.5em;margin-right:0.6rem;margin-bottom:0.125rem">
                     <input type="radio" class="form-check-input" name="searchRestaurant"id="inlineRadio3" value="option3">
                        <label class ="form-check-label" for="inlineRadio3">STATION</label>
                       
                    </div>
                   </div>
                <br />
                <div class="col-md-6 offset-md-3 col-12 offset-0 mt-md-3 mt-2"style="margin-top:0.5rem !important;flex:0 0 auto">
                    <form class="customForm position-relative"style="position:relative !important">
                        <div class="form-floating-pnr input-group trainField"style="display:flex;flex-wrap:wrap;width:100%">
                            <input type="text" class="form-control"maxlength="10" minLength="10" placeholder="Enter PNR number to order"aria-label="Enter PNR number to order" aria-describedby="click button"autofocus> 
                        <button type="submit" class="btn my-btn zoop from-left btn btn-primary"style="margin-left:-1px;background:#ff6a00;border:2px solid #ff6a00;width:100%">
                         
                            <!-- -->
                            SEARCH RESTAURANTS
                 
                        </button>
                       </div>
                        </form>
                    <div class="pt-3"style="padding:1rem !important"></div>
                  </div>
               </div>
                </div>
              </section>
        <section class="container-fluid sectionSpace">
            <div class="container-md">
                <div class="row">
                    <div class="col-12"style="flex:0 0 auto;width:100%">
                        <h2 class="mainHeading"style="font-size:3.1rem;color:#000000 !important;text-align:center;font-weight:400">BENEFITS</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                    <div class="owl-carousel owl-carousel owl-theme customOwlMain benefitsSection owl-loaded owl-drag"style="touch-action:pan-y">
                        <div class="owl-stage-outer"style="overflow:hidden;position:relative">
                            <div class="owl-stage" style="transform:translate3d(0px. 0px, 0px);transition:all 0s ease 0s;width:790px">
                                <div class="owl-item active" style="width:98.667px">
                                    <div class="item singleItem">
                                        <img src="https://www.zoopindia.com/assets/images/home/benefits/benefit01.png"alt="image" class="img-fluid mx-auto" >
                                        <div class="benefitsText">
                                            <p>Contactless<span>Delivery</span></p>
                                        </div>
                                    </div>
                                </div>
                                 <div class="owl-item active" style="width:98.667px;">
                                     <div class="item singleItem"style="text-align:center">
                                         <img src="https://www.zoopindia.com/assets/images/home/benefits/benefit02.png"alt="image" class="img-fluid mx-auto" >
                                         <div class="benefitsText">
                                             <p>Trained Staff & <span>Delivery Boys</span></p>
                                         </div>
                                     </div>
                                     </div>
                                <div class="owl-item active" style="width:98.667px;">
                                     <div class="item singleItem">
                                         <img src="https://www.zoopindia.com/assets/images/home/benefits/benefit03.png"alt="image" class="img-fluid mx-auto" >
                                         <div class="benefitsText">
                                             <p>Sanitized<span>Delivery Bage</span></p>
                                         </div>
                                         </div>
                                    </div>

                            </div>
                        </div>
                        <div class="owl-nav disbaled"style="display:none">
                            <button type="button" role="presentation"class="owl-prev">
                                <span aria-label="previous"></span>
                            </button>
                            <button type="button" role="presentation" class="owl-next">
                                <span aria-label="Next"></span>
                            </button>
                        </div>
                        <div class="owl-dots disabled"></div>
                    </div>
                </div>
                    </div>
            </div>
        </section>
        <section class="container-fluid sectionSpace owlSliderOffer">
        <div class="container-md">
            <div class="row">
                <div class="col-md-12"style="flex:0 0 auto">
                    <div class="owl-carousel owl-carousel owl-theme owl-carousel-1 customOwlMain owl-loaded owl-drag"style="position:relative">
                        <div class="owl-stage-outer">
                            <div class="owl-stage"style="transform:translate3d();transition:all 0.25s ease 0s;width:100%;height:auto">
                                <div class="owl-item cloned" style="margin-right: 10px">
                                    <div class="item"><img src="https://www.zoopindia.com/assets/images/home/benefit_banner/3.jpg" alt="image"class="img-fluid ads-images"style="width:100%" >
                            </div>
                                </div>
                                 <div class="owl-item cloned" style="margin-right:10px">
                                     <div class="item">
                                         <img src="https://www.zoopindia.com/assets/images/home/benefit_banner/5m.jpg"alt="image" class="img-fluid ads-images">
                                     </div>
                                 </div>

                        </div>
                    </div>
                </div>
            </div>
</div>
        </div>
            </section>
        </div>
</asp:Content>
 