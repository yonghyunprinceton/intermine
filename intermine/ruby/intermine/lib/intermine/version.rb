module Intermine

    # Webservice Client Version number
    #
    # Changes:
    #   0.98.11 - * InterMineObjects now lazily fetch their references 
    #             if nil. Note that while extremely convenient, 
    #             explicit prefetching will be much more efficient 
    #             (how much depends on the number of extra requests, but
    #             a factor of 10 seems pretty common).
    #             * Added support for list tagging
    #   0.98.10 - Added status property to lists
    #   0.98.09 - Major changes to results - now with thorough-going Enumerable support
    #   0.98.08 - Added column summary support
    VERSION = "0.98.11"
end
