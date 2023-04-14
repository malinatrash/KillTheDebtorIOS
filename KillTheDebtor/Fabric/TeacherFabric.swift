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
        username: "arsh",
        password: "pas",
        firstName: "Вадим",
        lastName: "Аршинский",
        middleName: "Леонидович",
        disciplines: DisciplineFabric.shared.getDisciplinesArsh()
    )
    let katash = Teacher(
        username: "katash",
        password: "pas",
        firstName: "Михаил",
        lastName: "Каташевцев",
        middleName: "Дмитриевич",
        disciplines: DisciplineFabric.shared.getDisciplinesKatash()
    )
    let buch = Teacher(
        username: "buch",
        password: "pas",
        firstName: "Олег",
        lastName: "Бучнев",
        middleName: "Сергеевич",
        disciplines: DisciplineFabric.shared.getDisciplinesBuch()
    )
    let malan = Teacher(
        username: "malan",
        password: "pas",
        firstName: "Татьяна",
        lastName: "Маланова",
        middleName: "Валерьевна",
        disciplines: DisciplineFabric.shared.getDisciplinesMalan()
    )
    let petrov = Teacher(
        username: "petrov",
        password: "pas",
        firstName: "Павел",
        lastName: "Петров",
        middleName: "Александрович",
        disciplines: DisciplineFabric.shared.getDisciplinesPetrov()
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
