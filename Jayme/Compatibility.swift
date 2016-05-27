// Jayme
// Compatibility.swift
//
// Copyright (c) 2016 Inaka - http://inaka.net/
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import Foundation

/// This file is provided with the aim of providing compatibility between library versions.

/// ServerBackend -> NSURLSessionBackend
@available(*, unavailable, renamed = "NSURLSessionBackend")
typealias ServerBackend = NSURLSessionBackend

/// ServerBackendConfiguration -> NSURLSessionBackendConfiguration
@available(*, unavailable, renamed = "NSURLSessionBackendConfiguration")
typealias ServerBackendConfiguration = NSURLSessionBackendConfiguration

/// ServerBackendError -> JaymeError
@available(*, unavailable, renamed = "JaymeError")
typealias ServerBackendError = JaymeError

/// ServerRepository -> CRUDRepository
@available(*, unavailable, renamed = "CRUDRepository")
typealias ServerRepository = CRUDRepository

/// StringDictionary -> [String: AnyObject]
@available(*, unavailable, renamed = "[String: AnyObject]")
typealias StringDictionary = [String: AnyObject]

/// ServerPagedRepository -> PagedRepository
@available(*, unavailable, renamed = "PagedRepository")
typealias ServerPagedRepository = PagedRepository

/// Identifier -> IdentifierType: CustomStringConvertible
@available(*, unavailable, message = "Replace `Identifier` with any type that conforms to `CustomStringConvertible`.")
typealias Identifier = String
