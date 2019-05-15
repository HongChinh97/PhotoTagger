///// Copyright (c) 2019 Razeware LLC
///// 
///// Permission is hereby granted, free of charge, to any person obtaining a copy
///// of this software and associated documentation files (the "Software"), to deal
///// in the Software without restriction, including without limitation the rights
///// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
///// copies of the Software, and to permit persons to whom the Software is
///// furnished to do so, subject to the following conditions:
///// 
///// The above copyright notice and this permission notice shall be included in
///// all copies or substantial portions of the Software.
///// 
///// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
///// distribute, sublicense, create a derivative work, and/or sell copies of the
///// Software in any work that is designed, intended, or marketed for pedagogical or
///// instructional purposes related to programming, coding, application development,
///// or information technology.  Permission for such use, copying, modification,
///// merger, publication, distribution, sublicensing, creation of derivative works,
///// or sale is expressly withheld.
///// 
///// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
///// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
///// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
///// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
///// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
///// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
///// THE SOFTWARE.
//
//import UIKit
//import Messages
//import MessageUI
//
//class ChatViewController: UIViewController {
//
////   var messages: [Message] = []
////   var messageListener: ListenerRegistration?
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//      navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//  
//  func handleLogout()
//  {
//    let loginController = LoginViewController()
//    presentedViewController(loginController, animated: true, completion: nil)
//  }
//
//  
//}
//extension ChatViewController: MessagesDataSource, MessagesLayoutDelegate {
//  // 1  Handling input from the message bar.
//  func currentSender() -> Sender {
//    return Sender(id: Sender.init(name: "My name", gender: "Nu"), displayName: AppSettings.displayName)
//  }
//  // 2  Creating message data
//  func numberOfMessages(in messagesCollectionView: MessagesCollectionView) -> Int {
//    return messages.count
//  }
//  // 3  Styling message bubbles
//  func messageForItem(at indexPath: IndexPath,
//                      in messagesCollectionView: MessagesCollectionView) -> MessageType {
//    
//    return messages[indexPath.section]
//  }
////4  Removing avatar support
//  func cellTopLabelAttributedText(for message: MessageType,
//                                  at indexPath: IndexPath) -> NSAttributedString? {
//    
//    let name = message.sender.displayName
//    return NSAttributedString(
//      string: name,
//      attributes: [
//        .font: UIFont.preferredFont(forTextStyle: .caption1),
//        .foregroundColor: UIColor(white: 0.3, alpha: 1)
//      ]
//    )
//  }
//  
//  func footterViewSize(for message: MessageType, at indexPath: IndexPath, in messagesCollectionView: MessagesCollectionView) -> CGSize {
//    //2  Adding a little padding on the bottom of each message will help the readability of the chat.
//    return CGSize(width: 0, height: 8)
//  }
//  
//  func heightForLocation(message: MessageType, at indexPath: IndexPath, with maxWidth: CGFloat, in messagesCollectionView: MessagesCollecionView) -> CGFloat {
//    //3  At the time of writing, MessageKit doesn’t have a default implementation for the height of a location message. Since you won’t be sending a location message in this tutorial, return zero as the default.
//    return 0
//  }
//  
//  
//}
//
//
//
//
