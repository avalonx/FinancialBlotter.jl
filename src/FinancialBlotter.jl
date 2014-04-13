using TimeSeries, Datetime

module FinancialBlotter 

using TimeSeries, Datetime 

import Base: length, show, getindex, fill!, add!

export AbstractInstrument, AbstractCurrency, AbstractFinancialID,
       Stock, Currency, CurrencyPair,
       Ticker, CUSIP, BloombergID, ReutersID,
       Blotter, OrderBook, FinancialTimeSeries,
       USD, EUR, GBP, AUD, JPY, F, G, H, J, K, M, N, Q, U, V, X, Z,  
       orderbookcolnames, orderbookbidvalues, orderbookoffervalues, orderbooksellvalues, orderbookcovervalues, blottercolnames,
       add!, fill!,
       merge, parsedatetime, discretesignal
#       start, next, done, emtpy
       # yahoo, fred

include("instruments.jl")
include("orderbook.jl")
include("fillsimulator.jl")
include("blotter.jl")
include("financialtimeseries.jl")
include("utilities.jl")
include("basemethods.jl")
#include("readwrite.jl")
#include("plots.jl")

end 
