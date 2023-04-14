//
//  DisciplineFabric.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

public class DisciplineFabric {
    
    static let shared = DisciplineFabric()
    
    let katashDisciplines = [
        Discipline(name: "WEB- Программирование", imageURL: "https://www.freepnglogos.com/uploads/php-logo-png/php-logo-php-elephant-logo-vectors-download-5.png", groups: GroupFabric.shared.getWebProgGroups()),
        Discipline(name: "Технологии программирования", imageURL: "https://static.wikia.nocookie.net/wikies/images/4/43/Logo-csharp.png/revision/latest/scale-to-width-down/500?cb=20180617092325&path-prefix=ru", groups: GroupFabric.shared.getTechProgGroups())
    ]
    
    let arshDisciplines = [
        Discipline(name: "Объектно- ориентированное программирование", imageURL: "https://ic.pics.livejournal.com/asy/89458/542816/542816_900.png", groups: GroupFabric.shared.getOOPArshGroups()),
        Discipline(name: "Разработка мобильный приложений", imageURL: "https://uxwing.com/wp-content/themes/uxwing/download/brands-and-social-media/android-icon.png", groups: GroupFabric.shared.getMobileGroups())
    ]
    
    let buchDisciplines = [
        Discipline(name: "Моделирование процессов и систем", imageURL: "https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/285_R_Project_logo-512.png", groups: GroupFabric.shared.getModelingGroups()),
        Discipline(name: "Методы анализа данных", imageURL: "https://cdn.iconscout.com/icon/free/png-256/data-science-46-1170621.png", groups: GroupFabric.shared.getDataAnalyticsGroups())
    ]
    
    let malanDisciplines = [
        Discipline(name: "Исследование операций", imageURL: "https://cdn-icons-png.flaticon.com/512/2640/2640882.png", groups: GroupFabric.shared.getOperationResearchGroups()),
        Discipline(name: "Объектно- ориентированное программирование", imageURL: "https://ic.pics.livejournal.com/asy/89458/542816/542816_900.png", groups: GroupFabric.shared.getOOPMalanGroups())
    ]
    
    let petrovDisciplines = [
        Discipline(name: "Анализ бизнес-процессов", imageURL: "https://ruli24.ru/wp-content/uploads/2018/07/bpm3-1.png", groups: GroupFabric.shared.getBuisnesProcessGroups())
    ]
    
    private init() {}
    
    func getDisciplinesKatash() -> [Discipline] {
        return katashDisciplines
    }
    
    func getDisciplinesArsh() -> [Discipline] {
        return arshDisciplines
    }
    
    func getDisciplinesBuch() -> [Discipline] {
        return buchDisciplines
    }
    
    func getDisciplinesMalan() -> [Discipline] {
        return malanDisciplines
    }
    
    func getDisciplinesPetrov() -> [Discipline] {
        return petrovDisciplines
    }
}

