import Foundation

let file = "arp.txt"

var result = ""

if let dir = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first {
	let fileURL = dir.appendingPathComponent(file)
	do {
		result = try String(contentsOf: fileURL, encoding: .utf8)
	}
	catch {					}
}

print(result)
