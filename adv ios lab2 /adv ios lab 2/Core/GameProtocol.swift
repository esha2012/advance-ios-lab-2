
protocol GameProtocol
{
    // prevent an object from leaving the screen or detect it has done so 
    func CheckBounds()
    
    // Reset our GameObject offscreen
    func Reset()
    
    // Initialize property of our Game Objects
    func Start()
    
    // Update will be carried every frame  (60 times per second) = 16.666 ms
    func Update()
}
