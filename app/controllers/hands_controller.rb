class HandsController < ApplicationController
  
  def index
    
    @deck = [ "ac", "as", "ah", "ad",
              "kc", "ks", "kh", "kd",
              "qc", "qs", "qh", "qd",
              "jc", "js", "jh", "jd",
              "tc", "ts", "th", "td",
              "9c", "9s", "9h", "9d",
              "8c", "8s", "8h", "8d",
              "7c", "7s", "7h", "7d",
              "6c", "6s", "6h", "6d",
              "5c", "5s", "5h", "5d",
              "4c", "4s", "4h", "4d",
              "3c", "3s", "3h", "3d",
              "2c", "2s", "2h", "2d"]
              
              
              
    # hand1 = PokerHand.new("8H 9C TC JD QH")
    
    # puts hand1                
    # puts hand1.just_cards     
    # puts hand1.rank           
    # puts hand2                
    # puts hand2.rank           
    # puts hand1 > hand2       
  end
  
end
