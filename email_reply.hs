main :: IO()

main = do
    print "Who is the email for?"
    recipient <- getLine
    print "What is the title?"
    title <- getLine 
    print "Who is the author?"
    author <- getLine 
    print ("Dear " ++ recipient ++ ", \n" ++
        "Thank you for buying " ++ title ++ ".\nthanks,\n" ++
        author)
    
