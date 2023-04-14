//
//  TeacherFabric.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

public class TeacherFabric {
    static let shared = TeacherFabric()

    let arsh = Teacher(
        "arsh",
        "pas",
        "Вадим",
        "Аршинский",
        "Леонидович",
        DisciplineFabric.shared.getDisciplinesArsh()
    )
    let katash = Teacher(
        "katash",
        "pas",
        "Михаил",
        "Каташевцев",
        "Дмитриевич",
        DisciplineFabric.shared.getDisciplinesKatash()
    )
    let buch = Teacher(
        "buch",
        "pas",
        "Олег",
        "Бучнев",
        "Сергеевич",
        DisciplineFabric.shared.getDisciplinesBuch()
    )
    let malan = Teacher(
        "malan",
        "pas",
        "Татьяна",
        "Маланова",
        "Валерьевна",
        DisciplineFabric.shared.getDisciplinesMalan()
    )
    let petrov = Teacher(
        "petrov",
        "pas",
        "Павел",
        "Петров",
        "Александрович",
        DisciplineFabric.shared.getDisciplinesPetrov()
    )

    var teachers: [Teacher] {
        return [
            getTeacherPetrov(),
            getTeacherMalan(),
            getTeacherKatash(),
            getTeacherBuch(),
            getTeacherArsh()
        ]
    }

    private init() {}

    func getTeacherArsh() -> Teacher {
        return arsh
    }

    func getTeacherBuch() -> Teacher {
        return buch
    }

    func getTeacherMalan() -> Teacher {
        return malan
    }

    func getTeacherPetrov() -> Teacher {
        return petrov
    }

    func getTeacherKatash() -> Teacher {
        return katash
    }

    func getArsh() -> Teacher {
        return arsh
    }

    func getPetrov() -> Teacher {
        return petrov
    }
}
