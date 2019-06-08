import UIKit
import TypedSymbols

final class ViewController: UIViewController {
    enum Section {
        case main
    }

    @IBOutlet private weak var collectionView: UICollectionView!

    private var dataSource: UICollectionViewDiffableDataSource<Section, UIImage>?

    override func viewDidLoad() {
        super.viewDidLoad()

        setupDataSource()

        let snapshot = NSDiffableDataSourceSnapshot<Section, UIImage>()
        snapshot.appendSections([.main])
        snapshot.appendItems(Symbol.allCases.compactMap({ symbol in
            return UIImage(symbol: symbol)
        }))
        dataSource?.apply(snapshot)
    }


    private func setupDataSource() {
        dataSource = UICollectionViewDiffableDataSource<Section, UIImage>(collectionView: collectionView, cellProvider: { (collectionView, indexPath, image) -> UICollectionViewCell? in
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ImageCellCollectionViewCell.identifier,
                                                          for: indexPath) as! ImageCellCollectionViewCell
            cell.iconImageView.image = image
            return cell
        })
    }
}

