Pod::Spec.new do |spec|spec.name         = "CoreUIKit"
  spec.version      = "0.0.1"
  spec.summary      = "Core elements for UIKit"
  spec.homepage     = "https://github.com/gallgall/CoreUIKit"
  spec.license      = { :type => "MIT", :text => "<<-LICENSE
    Copyright (c) 2021 Llagrepus Inc (http://llagrepus.com/)
    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the \"Software\"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in
    all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
    THE SOFTWARE.
    LICENSE" 
  }
  spec.author             = { "Hai Nguyen Minh" => "gallgall1991@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.swift_versions = ['5.1', '5.2', '5.3']
  spec.source       = { :git => "https://github.com/gallgall/CoreUIKit.git", :tag => spec.version }
  spec.source_files  = "CoreUIKit/**/*.swift"
end
