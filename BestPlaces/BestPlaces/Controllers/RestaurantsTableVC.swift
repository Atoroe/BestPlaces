//
//  RestaurantsTableVC.swift
//  BestPlaces
//
//  Created by Artiom Poluyanovich on 24.04.21.
//

import UIKit

class RestaurantsTableVC: UITableViewController {
    
    let restaurants = Restaurants.setRestaurants()
    
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        restaurants.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "restaurantCell") as? RestaurantTableViewCell else { return  UITableViewCell() }
        
        cell.setCell(by: restaurants[indexPath.row])
        
        return cell
    }
    
    
    
    
    //MARK: - Table view delegate
    
//    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        tableView.deselectRow(at: indexPath, animated: true)
//    }
    
    // MARK: - Navigation
    
    /*
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
