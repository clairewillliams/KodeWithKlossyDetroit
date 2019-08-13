//
//  ViewController.swift
//  CameraAccess
//
//  Created by Apple on 8/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //added the subclassed for UIImagePicker and UINavigation
    
    var imagePicker = UIImagePickerController()
    //created a property in the class that accesses the image picker


    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
        // confirms ImagePicker exists
    }
    

    @IBAction func takeSelfie(_ sender: Any) {
        //we made this appear by clicking and dragging
        imagePicker.sourceType = .camera
        //image picker is going to access a photo from the camera
        present(imagePicker, animated : true, completion : nil)
        //present is a built in function in xcode
        //helps imagePicker identify the view controller we want
    }
    
    @IBAction func photoLibrary(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated : true, completion : nil)
    }
    
    @IBOutlet weak var newImage: UIImageView!
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            //do something wth the image i took/picked
            newImage.image = selectedImage
    }
        imagePicker.dismiss(animated: true, completion: nil)
    }
}
