local Quad
local QuadTexture

function love.load()
    Quad = love.graphics.newQuad(0, 0, 100, 100, 10, 10)
    QuadTexture = love.graphics.newImage("Resources/Textures/White.png")
end

function love.draw()
    love.graphics.draw(QuadTexture, Quad, 0, 0)
end