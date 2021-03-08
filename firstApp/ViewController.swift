//
//  ViewController.swift
//  firstApp
//
//  Created by 이충현 on 2021/03/08.
//

// 각종 프레임워크를 사용하기 위해 필요한 기본 파일들을 읽어 들이는 부분
import UIKit

// UIViewController라는 클래스를 상속받아 ViewController라는 이름으로 새로운 클래스를 정의
class ViewController: UIViewController {

    
    @IBOutlet var uiTitle: UILabel!
    
    // viewDidLoad 메소드를 정의하는 부분
    // viewDidLoad()는 부모클래스인 UIViewController클래스에 정의되어 있는 메소드로, 뷰의 로딩이 완료되었을때 시스템에 의해 자동으로 호출
    // 처음 한번만 실행해야 하는 초기화 코드는 대부분 이 메소드 내부에 작성
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayHello(_ sender: Any) {
        self.uiTitle.text = "Hello, World!!"
    }
    
}

