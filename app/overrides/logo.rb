#Deface::Override.new(:virtual_path => "spree/shared/_header", 
                     #:name => "logo", 
                     #:replace_contents => "#logo", 
                     #:text => "Store")

#Deface::Override.new(:virtual_path => "spree/shared/_head",
                 #:name => "layout",
                 #:template => "layout/application")
    
                 
                 
 
Deface::Override.new(:virtual_path => "spree/shared/_footer", 
                     :name => "footer",
                     :replace => "footer#footer", 
                     :partial => "dashboard/footer")
                                                               
Deface::Override.new(:virtual_path => "spree/shared/_head", 
                     :name => "header",
                     :replace => "header#header", 
                     :partial => "dashboard/head")
                     
Deface::Override.new(:virtual_path => "spree/shared/_header", 
                     :name => "header",
                     :insert_top => "header#header", 
                     :partial => "dashboard/header")
                     
Deface::Override.new(:virtual_path => "spree/shared/_nav_bar", 
                     :name => "header",
                     :insert_after => "header#header", 
                     :partial => "dashboard/nav_bar")
                                          
Deface::Override.new(:virtual_path => "spree/shared/_header",
                 :name => "logo",
                 :remove => "#logo") 
                 
Deface::Override.new(:virtual_path => "spree/shared/_nav_bar",
                 :name => "search-bar",
                 :remove => "#nav-bar") 
                                   
Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
                 :name => "login",
                 :remove => "#main-nav-bar") 
                 
Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
                 :name => "login",
                 :remove => "#main-nav-bar")
                 
  
Deface::Override.new(:virtual_path => "spree/shared/_footer",
                 :name => "footer-left",
                 :remove => "#footer-left") 
                                                                

Deface::Override.new(:virtual_path =>"spree/shared/_sidebar",
          :name => "remove_sidebar",
          :remove => "#sidebar") 
                        
Deface::Override.new(:virtual_path =>"spree/shared/_products",
          :name => "products",
          :replace => "ul#products",
          :partial => "dashboard/product")  
               
                 

#Deface::Override.new(:virtual_path => "spree/core/app/assets/stylesheets/store/screen",
                 #:name => "stlyesheets",
                 #:insert_before => "body.two-col",
                 #:template => "app/assets/stylesheets/store/styles") 
                                        
#Deface::Override.new(:virtual_path => "spree/shared/main_nav_bar", 
                     #:name => "header",
                     #:insert_before => "nav#main-nav-bar", 
                     #:partial => "dashboard/main_nav_bar")
                     
                   
                                                                 