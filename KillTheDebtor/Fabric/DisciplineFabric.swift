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
        Discipline(
            "WEB- Программирование",
            "https://www.freepnglogos.com/uploads/php-logo-png/php-logo-php-elephant-logo-vectors-download-5.png",
            GroupFabric.shared.getWebProgGroups()
        ),
        Discipline(
            "Технологии программирования",
            "https://static.wikia.nocookie.net/wikies/images/4/43/Logo-csharp.png/revision/latest/scale-to-width-down/500?cb=20180617092325&path-prefix=ru",
            GroupFabric.shared.getTechProgGroups()
        )
    ]
    
    let arshDisciplines = [
        Discipline(
            "Объектно- ориентированное программирование",
            "https://ic.pics.livejournal.com/asy/89458/542816/542816_900.png",
            GroupFabric.shared.getOOPArshGroups()
        ),
        Discipline(
            "Разработка мобильный приложений",
            "https://uxwing.com/wp-content/themes/uxwing/download/brands-and-social-media/android-icon.png",
            GroupFabric.shared.getMobileGroups()
        )
    ]
    
    let buchDisciplines = [
        Discipline(
            "Моделирование процессов и систем",
            "https://cdn4.iconfinder.com/data/icons/logos-and-brands/512/285_R_Project_logo-512.png",
            GroupFabric.shared.getModelingGroups()
        ),
        Discipline("Методы анализа данных",
                   "https://cdn.iconscout.com/icon/free/png-256/data-science-46-1170621.png",
                   GroupFabric.shared.getDataAnalyticsGroups()
        )
    ]
    
    let malanDisciplines = [
        Discipline(
            "Исследование операций",
            "https://cdn-icons-png.flaticon.com/512/2640/2640882.png",
            GroupFabric.shared.getOperationResearchGroups()
        ),
        Discipline(
            "Объектно- ориентированное программирование",
            "https://ic.pics.livejournal.com/asy/89458/542816/542816_900.png",
            GroupFabric.shared.getOOPMalanGroups()
        )
    ]
    
    let petrovDisciplines = [
        Discipline(
            "Анализ бизнес-процессов",
            "https://ruli24.ru/wp-content/uploads/2018/07/bpm3-1.png",
            GroupFabric.shared.getBuisnesProcessGroups()
        )
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

