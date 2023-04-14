//
//  GroupFabric.swift
//  KillTheDebtor
//
//  Created by Pavel Naumov on 14.04.2023.
//

import Foundation

class GroupFabric {
    
    static let shared = GroupFabric()
    
    let ist20_1 = Group("ИСТб-20-1",StudentFabric.shared.get_ist_20_1_students())
    let ist20_2 = Group("ИСТб-20-2",StudentFabric.shared.get_ist_20_2_students())
    let ist20_3 = Group("ИСТб-20-3",StudentFabric.shared.get_ist_20_3_students())
    let ist21_1 = Group("ИСТб-21-1",StudentFabric.shared.get_ist_21_1_students())
    let ist21_2 = Group("ИСТб-21-2",StudentFabric.shared.get_ist_21_2_students())
    let asu20_1 = Group("АСУб-20-1",StudentFabric.shared.get_asu_20_1_students())
    let asu20_2 = Group("АСУб-20-2",StudentFabric.shared.get_asu_20_2_students())
    let asu_21_1 = Group("АСУб-21-1",StudentFabric.shared.get_asu_21_1_students())
    let asu_21_2 = Group("АСУб-21-2",StudentFabric.shared.get_asu_21_2_students())
    let asu_21_3 = Group("АСУб-21-3",StudentFabric.shared.get_asu_21_3_students())
    
    private init() {}
    
    func getWebProgGroups() -> [Group] {
        let webProgGroups = [ist20_1, ist20_2, ist20_3, asu20_1, asu20_2]
        return webProgGroups
    }
    
    func getTechProgGroups() -> [Group] {
        let techProgGroups = [ist21_1, ist21_2, asu_21_1, asu_21_2, asu_21_3]
        return techProgGroups
    }
    
    func getOOPArshGroups() -> [Group] {
        let oopArshGroups = [ist21_2, asu_21_1]
        return oopArshGroups
    }
    
    func getMobileGroups() -> [Group] {
        let mobileGroups = [ist20_1, ist20_2, ist20_3, asu20_1, asu20_2]
        return mobileGroups
    }
    
    func getModelingGroups() -> [Group] {
        let modelingGroups = [asu20_1, asu20_2, ist20_1, ist20_2, ist20_3]
        return modelingGroups
    }
    
    func getDataAnalyticsGroups() -> [Group] {
        let dataAnalyticsGroups = [ist21_1, ist21_2, asu_21_1, asu_21_2, asu_21_3]
        return dataAnalyticsGroups
    }
    
    func getOperationResearchGroups() -> [Group] {
        let operationResearchGroups = [ist21_1, ist21_2, asu_21_1, asu_21_2, asu_21_3]
        return operationResearchGroups
    }
    
    func getBuisnesProcessGroups() -> [Group] {
        let buisnesProcessGroups = [ist21_1, ist21_2, asu_21_1, asu_21_2, asu_21_3]
        return buisnesProcessGroups
    }
    
    func getOOPMalanGroups() -> [Group] {
        let oopmalan = [ist21_1, asu_21_2, asu_21_3]
        return oopmalan
    }
}
