def image_magick_installed?
        if mac? || ubuntu?
          begin
            %x(identify -version)
          rescue
          end

   end
   end      

