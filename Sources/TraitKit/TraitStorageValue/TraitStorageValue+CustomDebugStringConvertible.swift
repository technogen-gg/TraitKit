//
// Introductory information can be found in the `README.md` file located in the root directory of this repository.
// Licensing information can be found in the `LICENSE` file located in the root directory of this repository.
//

extension TraitStorageValue: CustomDebugStringConvertible {

    // Exposed

    // Type: CustomDebugStringConvertible
    // Topic: Instance Properties

    public var debugDescription: String {
        return String(reflecting: raw)
    }
}
