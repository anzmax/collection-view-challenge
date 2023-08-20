import UIKit

class InnerCollectionViewCell: UICollectionViewCell {
    
    static let id = "InnerCollectionViewCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
        setupConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupViews() {
        contentView.backgroundColor = .systemRed
        
    }
    
    func setupConstraints() {

    }
}





