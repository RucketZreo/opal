opal_filter "Math" do
  fails "Math.erf returns a float"
  fails "Math.erf returns the error function of the argument"
  fails "Math.erf raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.erf returns NaN given NaN"
  fails "Math.erf raises a TypeError if the argument is nil"
  fails "Math.erf accepts any argument that can be coerced with Float()"
  fails "Math#erf is accessible as a private instance method"

  fails "Math.atan2 raises an TypeError if the argument cannot be coerced with Float()"
  fails "Math.atan2 raises a TypeError if the argument is nil"
  fails "Math.atan2 accepts any argument that can be coerced with Float()"
  fails "Math#atan2 is accessible as a private instance method"

  fails "Math.frexp returns the normalized fraction and exponent"
  fails "Math.frexp raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.frexp returns NaN given NaN"
  fails "Math.frexp raises a TypeError if the argument is nil"
  fails "Math.frexp accepts any argument that can be coerced with Float()"
  fails "Math#frexp is accessible as a private instance method"

  fails "Math.atanh returns a float"
  fails "Math.atanh returns the inverse hyperbolic tangent of the argument"
  fails "Math.atanh raises an Math::DomainError for arguments less than -1.0"
  fails "Math.atanh raises an Math::DomainError for arguments greater than 1.0"
  fails "Math#atanh is a private instance method"
  fails "Math#atanh returns a float"
  fails "Math#atanh returns the inverse hyperbolic tangent of the argument"
  fails "Math#atanh raises an Math::DomainError for arguments greater than 1.0"
  fails "Math#atanh raises an Math::DomainError for arguments less than -1.0"

  fails "Math.erfc returns a float"
  fails "Math.erfc returns the complimentary error function of the argument"
  fails "Math.erfc raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.erfc returns NaN given NaN"
  fails "Math.erfc raises a TypeError if the argument is nil"
  fails "Math.erfc accepts any argument that can be coerced with Float()"
  fails "Math#erfc is accessible as a private instance method"

  fails "Math.log10 returns a float"
  fails "Math.log10 return the base-10 logarithm of the argument"
  fails "Math.log10 raises an Errno::EDOM if the argument is less than 0"
  fails "Math.log10 raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.log10 returns NaN given NaN"
  fails "Math.log10 raises a TypeError if the argument is nil"
  fails "Math.log10 accepts any argument that can be coerced with Float()"
  fails "Math#log10 is accessible as a private instance method"

  fails "Math.tanh returns a float"
  fails "Math.tanh returns the hyperbolic tangent of the argument"
  fails "Math.tanh raises an TypeError if the argument cannot be coerced with Float()"
  fails "Math.tanh returns NaN given NaN"
  fails "Math.tanh raises a TypeError if the argument is nil"
  fails "Math.tanh accepts any argument that can be coerced with Float()"
  fails "Math#tanh is accessible as a private instance method"

  fails "Math.ldexp returns a float"
  fails "Math.ldexp returns the argument multiplied by 2**n"
  fails "Math.ldexp raises a TypeError if the first argument cannot be coerced with Float()"
  fails "Math.ldexp returns NaN given NaN"
  fails "Math.ldexp raises RangeError if NaN is given as the second arg"
  fails "Math.ldexp raises an TypeError if the second argument cannot be coerced with Integer()"
  fails "Math.ldexp raises a TypeError if the first argument is nil"
  fails "Math.ldexp raises a TypeError if the second argument is nil"
  fails "Math.ldexp accepts any first argument that can be coerced with Float()"
  fails "Math.ldexp accepts any second argument that can be coerced with Integer()"
  fails "Math#ldexp is accessible as a private instance method"

  fails "Math.log2 returns a float"
  fails "Math.log2 returns the natural logarithm of the argument"
  fails "Math.log2 raises an Errno::EDOM if the argument is less than 0"
  fails "Math.log2 raises an TypeError if the argument cannot be coerced with Float()"
  fails "Math.log2 raises an TypeError if passed a numerical argument as a string"
  fails "Math.log2 returns NaN given NaN"
  fails "Math.log2 raises a TypeError if the argument is nil"
  fails "Math.log2 accepts any argument that can be coerced with Float()"

  fails "Math.tan raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.tan raises a TypeError if the argument is nil"
  fails "Math.tan accepts any argument that can be coerced with Float()"
  fails "Math#tan is accessible as a private instance method"

  fails "Math.hypot returns a float"
  fails "Math.hypot returns the length of the hypotenuse of a right triangle with legs given by the arguments"
  fails "Math.hypot raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.hypot returns NaN given NaN"
  fails "Math.hypot accepts any argument that can be coerced with Float()"
  fails "Math#hypot is accessible as a private instance method"

  fails "Math.cbrt returns a float"
  fails "Math.cbrt returns the cubic root of the argument"
  fails "Math.cbrt raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.cbrt raises a TypeError if the argument is nil"
  fails "Math.cbrt accepts any argument that can be coerced with Float()"

  fails "Math.log returns a float"
  fails "Math.log raises an Errno::EDOM if the argument is less than 0"
  fails "Math.log raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.log raises a TypeError for numerical values passed as string"
  fails "Math.log accepts a second argument for the base"
  fails "Math.log raises a TypeError when the numerical base cannot be coerced to a float"
  fails "Math.log raises a TypeError if the argument is nil"
  fails "Math.log accepts any argument that can be coerced with Float()"
  fails "Math#log is accessible as a private instance method"

  fails "Math.sinh returns a float"
  fails "Math.sinh returns the hyperbolic sin of the argument"
  fails "Math.sinh raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.sinh returns NaN given NaN"
  fails "Math.sinh raises a TypeError if the argument is nil"
  fails "Math.sinh accepts any argument that can be coerced with Float()"
  fails "Math#sinh is accessible as a private instance method"

  fails "Math.atan raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.atan raises a TypeError if the argument is nil"
  fails "Math.atan accepts any argument that can be coerced with Float()"
  fails "Math#atan is accessible as a private instance method"

  fails "Math.cosh returns a float"
  fails "Math.cosh returns the hyperbolic cosine of the argument"
  fails "Math.cosh raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.cosh returns NaN given NaN"
  fails "Math.cosh raises a TypeError if the argument is nil"
  fails "Math.cosh accepts any argument that can be coerced with Float()"
  fails "Math#cosh is accessible as a private instance method"

  fails "Math.asinh returns a float"
  fails "Math.asinh returns the inverse hyperbolic sin of the argument"
  fails "Math.asinh raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.asinh returns NaN given NaN"
  fails "Math.asinh raises a TypeError if the argument is nil"
  fails "Math.asinh accepts any argument that can be coerced with Float()"
  fails "Math#asinh is accessible as a private instance method"

  fails "Math.cos returns a float"
  fails "Math.cos raises a TypeError unless the argument is Numeric and has #to_f"
  fails "Math.cos raises a TypeError if the argument is nil"
  fails "Math.cos coerces its argument with #to_f"
  fails "Math#cos is accessible as a private instance method"

  fails "Math.sqrt returns a float"
  fails "Math.sqrt raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.sqrt raises a TypeError if the argument is nil"
  fails "Math.sqrt accepts any argument that can be coerced with Float()"
  fails "Math#sqrt is accessible as a private instance method"

  fails "Math.gamma returns +infinity given 0"
  fails "Math.gamma returns -infinity given -0.0"
  fails "Math.gamma returns Math.sqrt(Math::PI) given 0.5"
  fails "Math.gamma returns exactly 1! given 2"
  fails "Math.gamma returns exactly 2! given 3"
  fails "Math.gamma returns exactly 3! given 4"
  fails "Math.gamma returns exactly 4! given 5"
  fails "Math.gamma returns exactly 5! given 6"
  fails "Math.gamma returns exactly 6! given 7"
  fails "Math.gamma returns exactly 7! given 8"
  fails "Math.gamma returns exactly 8! given 9"
  fails "Math.gamma returns exactly 9! given 10"
  fails "Math.gamma returns exactly 10! given 11"
  fails "Math.gamma returns exactly 11! given 12"
  fails "Math.gamma returns exactly 12! given 13"
  fails "Math.gamma returns exactly 13! given 14"
  fails "Math.gamma returns exactly 14! given 15"
  fails "Math.gamma returns exactly 15! given 16"
  fails "Math.gamma returns exactly 16! given 17"
  fails "Math.gamma returns exactly 17! given 18"
  fails "Math.gamma returns exactly 18! given 19"
  fails "Math.gamma returns exactly 19! given 20"
  fails "Math.gamma returns exactly 20! given 21"
  fails "Math.gamma returns exactly 21! given 22"
  fails "Math.gamma returns exactly 22! given 23"
  fails "Math.gamma returns approximately 23! given 24"
  fails "Math.gamma returns approximately 24! given 25"
  fails "Math.gamma returns approximately 25! given 26"
  fails "Math.gamma returns approximately 26! given 27"
  fails "Math.gamma returns approximately 27! given 28"
  fails "Math.gamma returns approximately 28! given 29"
  fails "Math.gamma returns approximately 29! given 30"
  fails "Math.gamma returns good numerical approximation for gamma(3.2)"
  fails "Math.gamma returns good numerical approximation for gamma(-2.15)"
  fails "Math.gamma returns good numerical approximation for gamma(0.00001)"
  fails "Math.gamma returns good numerical approximation for gamma(-0.00001)"
  fails "Math.gamma raises Math::DomainError given -1"
  fails "Math.gamma returns +infinity given +infinity"
  fails "Math.gamma raises Math::DomainError given negative infinity"
  fails "Math.gamma returns NaN given NaN"

  fails "Math.lgamma returns [Infinity, 1] when passed 0"
  fails "Math.lgamma returns [Infinity, 1] when passed -1"
  fails "Math.lgamma returns [log(sqrt(PI)), 1] when passed 0.5"
  fails "Math.lgamma returns [log(2/3*PI, 1] when passed 6.0"
  fails "Math.lgamma returns an approximate value when passed -0.5"
  fails "Math.lgamma returns an approximate value when passed -1.5"
  fails "Math.lgamma raises Math::DomainError when passed -Infinity"
  fails "Math.lgamma returns [Infinity, 1] when passed Infinity"
  fails "Math.lgamma returns [NaN, 1] when passed NaN"

  fails "Math.sin raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.sin raises a TypeError if the argument is nil"
  fails "Math.sin accepts any argument that can be coerced with Float()"
  fails "Math#sin is accessible as a private instance method"

  fails "Math.acosh returns a float"
  fails "Math.acosh returns the principle value of the inverse hyperbolic cosine of the argument"
  fails "Math.acosh it raises Errno::EDOM if the passed argument is less than -1.0 or greater than 1.0"
  fails "Math.acosh raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.acosh returns NaN given NaN"
  fails "Math.acosh raises a TypeError if the argument is nil"
  fails "Math.acosh accepts any argument that can be coerced with Float()"
  fails "Math#acosh is accessible as a private instance method"

  fails "Math.exp raises a TypeError if the argument cannot be coerced with Float()"
  fails "Math.exp raises a TypeError if the argument is nil"
  fails "Math.exp accepts any argument that can be coerced with Float()"
  fails "Math#exp is accessible as a private instance method"
end
