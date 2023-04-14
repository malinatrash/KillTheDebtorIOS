//
//  AcademicPerformanceFabric.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

public class AcademicPerformanceFabric {
    public static let shared = AcademicPerformanceFabric();
    
    public init() {
    }
    
    private func getCSharp() -> AcademicPerformance {
        AcademicPerformance(
            "Технологии программирования",
            [
                Debt(false, "Разработка консольного приложения на C#"),
                Debt(false, "Разработка приложения с графическим интерфейсом"),
                Debt(false, "Создание своего типа"),
                Debt(false, "Обработка событий"),
                Debt(false, "Курсовая: Система частиц")
                
            ],
            Measure.EXAM
        )
    }
    
    private func getDataAnalyse() -> AcademicPerformance {
        return  AcademicPerformance(
            "Методы анализа данных",
            [
                 Debt(false, "Создаем свой датасет"),
                 Debt(false, "Корреляционная регрессия"),
                 Debt(false, "Кластерный анализ"),
                 Debt(false, "Факторный анализ"),
                 Debt(false, "Построение деревьев решений")
                
            ],
            Measure.CREDIT
        );
    }
    
    private func getOOP() -> AcademicPerformance {
        return  AcademicPerformance(
            "Объектно- ориентированное программирование",
            [
                 Debt(false, "Основы Java"),
                 Debt(false, "Основы ООП"),
                 Debt(false, "Обработка исключений"),
                 Debt(false, "Полиморфизм"),
                 Debt(false, "ООП в Swing")
                
            ],
            Measure.CREDIT
        );
    }
    
    private func getBuisnesProcess() -> AcademicPerformance {
        return  AcademicPerformance(
            "Анализ бизнес-процессов",
            [
                 Debt(false, "Лабораторная работа 1"),
                 Debt(false, "Лабораторная работа 2"),
                 Debt(false, "Лабораторная работа 3"),
                 Debt(false, "Лабораторная работа 4"),
                 Debt(false, "Лабораторная работа 5")
                
            ],
            Measure.EXAM
        );
    }
    
    private func getOperationResearch() -> AcademicPerformance {
        return  AcademicPerformance(
            "Исследование операций",
             [
                 Debt(false, "Симплекс-метод"),
                 Debt(false, "Табличный симплекс-метод"),
                 Debt(false, "Транспортная задача"),
                 Debt(false, "Лабораторная работа 4"),
                 Debt(false, "Лабораторная работа 5")
                
            ],
            Measure.CREDIT
        );
    }
    
    private func getWeb() -> AcademicPerformance {
        return  AcademicPerformance(
            "WEB- Программирование",
             [
                 Debt(false, "Основы верстки"),
                 Debt(false, "JavaScript"),
                 Debt(false, "CRUD"),
                 Debt(false, "backend"),
                 Debt(false, "Production")
                
            ],
            Measure.CREDIT
        );
    }
    
    private func getModel() -> AcademicPerformance {
        return  AcademicPerformance(
            "Моделирование процессов и систем",
             [
                 Debt(false, "Основы статистики"),
                 Debt(false, "Создание случайых процессов"),
                 Debt(false, "Цепи Маркова"),
                 Debt(false, "Системы массового обслуживания"),
                 Debt(false, "Планирование эксперимента")
                
            ],
            Measure.EXAM
        );
    }
    
    private func getMobile() -> AcademicPerformance {
        return  AcademicPerformance(
            "Разработка мобильный приложений",
             [
                 Debt(false, "Жизненный цикл View"),
                 Debt(false, "Основы работы с ListView"),
                 Debt(false, "Адаптивный layout"),
                 Debt(false, "Реактивный подход к разработке"),
                 Debt(false, "Кроссплатформенная разработка")
                
            ],
            Measure.EXAM
        );
    }
    
    public func getAcademicPerfomancesFor_pavel_istb_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_artemiy_istb_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_mariya_istb_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_anna_istb_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_anissia_istb_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_nikolay_istb_21_2() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_yaroslav_istb_21_2() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_michael_asu_21_3() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_anastasiya_asu_21_3() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_sofia_asu_21_3() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_maxim_asu_21_3() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_alisa_asu_21_3() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_veronika_asu_21_2() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_stanislav_asu_21_2() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_viktoriya_asu_21_2() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_varvara_asu_21_2() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_elina_asu_21_2() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_andrey_asu_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_konstantin_asu_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_miron_asu_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_miya_asu_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_daniel_asu_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_adelya_asu_20_2() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_aleksey_asu_20_2() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_matvey_asu_20_2() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_artem_asu_20_2() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_ilya_asu_20_2() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_roman_asu_20_1() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_anna_asu_20_1() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_angelina_asu_20_1() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_aleksandra_asu_20_1() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_anneta_asu_20_1() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_sofiya_istb_20_3() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_egor_istb_20_3() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_viktoriya_istb_20_3() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_mariya_istb_20_3() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_daniil_istb_20_3() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_alisa_istb_20_2() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_polina_istb_20_2() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_timur_istb_20_2() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_egor_istb_20_2() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_daniil_istb_20_2() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_pavel_istb_20_1() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_evgeniy_istb_20_1() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_miroslava_istb_20_1() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_kira_istb_20_1() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
    
    public func getAcademicPerfomancesFor_veronika_istb_21_1() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_sofia_istb_21_2() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_arseniy_istb_21_2() -> [AcademicPerformance] {
        [
            getCSharp(), getDataAnalyse(), getOOP(), getBuisnesProcess(), getOperationResearch()
        ]
    }
    
    public func getAcademicPerfomancesFor_artem_istb_20_1() -> [AcademicPerformance] {
        [
            getWeb(), getModel(), getMobile()
        ]
    }
}


