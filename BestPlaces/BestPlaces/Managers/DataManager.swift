//
//  DataManager.swift
//  BestPlaces
//
//  Created by Artiom Poluyanovich on 24.04.21.
//

class DataManager {
    static let shared = DataManager()
    private init() { }
    
    let names = [
        "Drozdy Club", "Бруклин", "The View",
        "Catch", "Поедем Поедим", "BierKeller",
        "Falcone "
    ]
    
    let locations = [
        "Минский р-н аг. Ждановичи, 38",
        "Минск, ул. Тимирязева, 9/10",
        "Минск, пр-т Победителей, 7а, эт. 28",
        "Минск, ул. Мясникова, 25",
        "Минск, 51-ый км МКАД, внешнее кольцо",
        "Минск, пер. Войсковой, 12",
        "Минск, ул. Короля, 9"
    ]
    
    let openTimes = [
        "12:00", "17:00", "10:00",
        "12:00", "10:00", "12:00",
        "13:00"
    ]
    
    let closeTimes = [
        "03:00", "05:00", "23:30",
        "06:00", "00:00", "00:00",
        "23:00"
    ]
    
    let shortDescriptions = [
        "Ресторан с банкетными залами для любого уровня",
        "Дружелюбный персонал, авторская кухня, уникальные коктейли, жаркие танцы и вечеринки",
        "Панормный вид на Минск с 28 этажа",
        "Премиальные кальяны, изысканные блюда, живая музыка, зажигательное караоке",
        "Семейный ресторан с домашней кухней",
        "Немецкий пивной пошребок с аутентичной атмосферой, отменными хмельными напитками и сытными блюдами немецкой кухни",
        "Ресторан итальянской кухни для тех кто ценит атмосферу внимания, нармонию вкуса и красоту блюд"
    ]
    
    let fullDescriptions = [
        "Ресторан «Drozdy club» — это домашний уют, живописная природа и качественный сервис.\n\nКухня ресторана «Drozdy club» континентальная, в меню присутствуют специальные предложения от шеф повара, блюда домашней кухни, детское меню. А так же мы рады предложить Вам специальное банкетное меню!",
        "Гастропаб «Бруклин» — место, где царит уникальная атмосфера непринужденности, наслаждения и веселья. Дружелюбный персонал, авторская кухня, уникальные коктейли, жаркие танцы и вечеринки — не нужно ждать выходных, чтобы хорошо отдохнуть, в заведении рады гостям каждый день!",
        "Многие мечтают дотянуться до небес, но не каждый знает, что это на самом деле реально. Такую возможность предоставляет ресторан The Viеw, который находится на высоте 100 метров в самом центре города, недалеко от ст. м. «Немига».",
        "Catch the moment: have a taste\n\nПремиальные кальяны, изысканные блюда с морепродуктами, живая музыка, зажигательное караоке и громкие безбашенные вечеринки, а может просто неспешный кофе брейк на террасе с видом на Немигу? Теперь не нужно выбирать, ведь всю многогранность вашего выбора обеспечат три зала ресторана Catch. Что все это объединяет? Неизменно теплая забота о гостях, а также совершенствование, чтобы заслуженно быть для вас любимым местом города.",
        "Ресторан «Поедем поедим» приглашает насладиться славянской и кавказской кухней. Дружелюбная атмосфера, опытный персонал, демократичные цены — здесь одинаково приятно провести время, будь это деловая встреча или душевный вечер в компании друзей и близких.",
        "В «BierKeller» можно попробовать 8 сортов разливного пива. Прежде всего, это уникальные региональные сорта, которыми в розливе в Беларуси можно насладиться только здесь: традиционный сорт подвального пива Hacker- Pschorr KellerBier из Мюнхена. Кроме того, наша пивная карта регулярно обновляется за счет сезонных сортов, производство которых является давней немецкой традицией. Здесь Вы найдете и популярные мюнхенские сорта Paulaner и Hacker-Pschorr, и, в качестве исключения, в угоду прекрасной половине человечества – бельгийское вишневое пиво Kriek.",
        "Ресторан «Falcone» поистине можно считать достоянием города Минска. Более десяти лет назад ресторан итальянской кухни «Falcone», распахнул свои двери для тех, кто ценит гармонию вкуса и красоту блюд, одним из первых создал культ итальянской кухни в Минске, и сегодня продолжает традиции итальянской гастрономии в современной подаче.",
    ]
    
    let mediumPrices = [
        "$$$ (35-65 byn)", "$$$ (35-65 byn)", "$$$$ (65-95 byn)",
        "$$$$ (65-95 byn)", "$$$ (35-65 byn)", "$$ (15-35 byn)",
        "$$ (35-65 byn)"
    ]
    
    let rating = [
        4.5, 4.3, 4.6,
        4, 3.6, 4.7,
        4.2
    ]
    
    let phones = [
        "+375-29-804-06-36", "+375-44-549-56-71", "+375-44-704-04-47",
        "+375-44-588-83-33", "+375-17-373-90-39", "+375-29-734-54-12",
        "+375-33-457-32-56"
    ]
    
    let sites = [
        "drozdy-club.by", "brooklyn.by", "view.nrg.by",
        "catch.by", "goendeat.by", "bier-keller.by", "falcone.by",
    ]
    
    let logoImages = [
        "logo-drozdy-club", "logo-bruklin", "logo-the-view",
        "logo-catch", "logo-lets-go-eat", "logo-bier-keller",
        "logo-falcone"
    ]
    
    let interiorImages = [
        "interior-drozdy-club", "interior-bruklin", "interior-the-view",
        "interior-catch", "interior-lets-go-eat", "interior-bier-keller",
        "interior-falcone"
        ]
    
}
