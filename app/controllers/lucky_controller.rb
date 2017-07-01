class LuckyController < ApplicationController
     def lotto_number
        $array = Array.new(6)
        $array =(1..45).to_a.sample(6)
        @lotto_list = $array.sample(6).sort
        @numbers=["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17",
        "18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34",
        "35","36","37","38","39","40","41","42","43","44","45"].sample       
 
    end
end
