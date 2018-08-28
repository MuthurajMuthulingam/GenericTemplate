//
//  ViewController.swift
//  GeneralTemplate
//
//  Created by Muthuraj Muthulingam.
//  Copyright © 2018 Muthuraj Muthulingam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var tableView: UITableView! {
        didSet {
            prepareTableView()
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        fetchItems()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Private Helper
    private func prepareTableView() {
        tableView.register(UINib(nibName: TableViewCell.name, bundle: Bundle.main), forCellReuseIdentifier: TableViewCell.name)
        tableView.tableFooterView = UIView(frame: .zero)
        tableView.rowHeight = UITableViewAutomaticDimension
    }
    
    private func fetchItems() {
        // make server call and fetch details from server
    }
}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: TableViewCell.name, for: indexPath)
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // handle cell selection
            /**
                - Navigate to next screen
                - Take appropriate action
            */
    }
}

