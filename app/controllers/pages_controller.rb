class PagesController < ApplicationController
    def halko
    end
    def hello
       
       # @imie = user.name # @imie = 'Filip' #nowa zmienna instacyjna, string Filip. @zmienna od @ bedzie dostepna w widokach do dyspocyzji
       # @miasto = user.city#@miasto = user.city
       # @wiek = user.age 
        # plyta_Marysi = { autor: 'Mery Spolsky', tytul: 'Milo bylo Pana poznac'} 
        # plyta_zbysia = { autor: 'Zbigniew Wodecki', tytul: 'Top 1000 hits'}
        #@ulubione_plyty = [plyta_Marysi, plyta_zbysia]
        @user = User.find_by(name: 'Filip')
        @czas = Time.now #pokazuje aktulana godzine jest to klasa wiec z duzej litery
        @lubieto = ['karmel','zwierzatka', 'morze', 'gory']

    end
    def filip
    end
end





