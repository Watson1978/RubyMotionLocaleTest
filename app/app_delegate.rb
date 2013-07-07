class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    # p NSLocale.preferredLanguages.objectAtIndex(0) # => ja
    # p NSLocale.currentLocale.localeIdentifier # => ja_JP

    bundle = NSBundle.bundleWithPath(NSBundle.mainBundle.resourcePath.stringByAppendingPathComponent("sample.bundle"))
    NSLog bundle.localizedStringForKey("Hoge", value:nil, table:nil)
    true
  end
end
