# eBay API 的 ruby 客户端

## 特性

* Simple and easy to use Ruby implementation.
* Ability to return a raw response for calls that return an extremely large response such as GetCategoriesRequest.
* Up-to-date with the eBay API version 591
* Months of usage in a production environment.
* Support for Platform Notifications baked right in.

See the following article for details on how to get started:

<http://www.codyfauser.com/articles/2006/11/22/ebay-api-client-for-ruby>

备注： 关于使用的链接早已消失在天国的羽翼中。

## 使用

更多通用的任务的参考 examples 目录下。

## API 简介

使用前，先了解 ebay 的 API 功能分类,  ebay 大概有如下的一些 API 分类: 

参考： <http://www.ebay.cn/developer/api/>

* 搜索

    eBay Finding API 允许应用程序使用eBay的下一代搜索平台搜索eBay商品。

* 卖家
    - eBay Trading API  提供对eBay私人数据的认证访问，并依此实现下列功能的自动同步和更新：刊登商品、检索卖家销售状态、管理售后服务信息、管理私人eBay用户信息如My eBay和Feedback的细节。
    - eBay Large Merchant Services  提供了基于file的大批量交易异步执行。它包含了更适用于交易流程的功能，特别是在库存管理和交易履行上。
    - eBay Best Match Item Details API 提供对eBay私人数据的认证访问，使卖家了解影响搜索排名结果的因素。这个API允许卖家获取一个给定关键字的商品排名，标示某一类中需要改进的商品，分享给定关键字的首页排名分析。
    - Open eBay Apps  属于下一级的平台集成，开发者可以用此API将他们的应用程序嵌入平台，方便卖家直接在eBay.com站点打理生意。
    - Product Services 提供卖家使用Parts Compatibility刊登商品所需要的信息。Parts Compatiblity使用结构化数据关联eBay上所列带有兼容属性的各种商品。例如，可以通过Parts Compatibility特性，全面、准确的找到头灯或车辆边缘符合要求的所有车辆。
    - Research APIs for eBay 可用来检索eBay的历史数据。eBay的Research API包括：
    - Price Research API: 对 non-commercial 使用，提供每月至多1000次的免费使用。
    - Advanced Research API: 适用于从DataUnison中获取的 license 。

* 买家 - 通过 eBay 进行 授权管理。

    - eBay Shopping API 提供公开的只读数据，例如商品搜索、eBay产品、eBay用户档案、热门eBay商品和热门搜索。

    - eBay Merchandising API  提供up-sell和cross-sell所需要的eBay产品或商品信息。

* 用户

    - eBay Feedback API 可以让用户方便的管理账户层级的反馈数据，特别是Detailed Seller Ratings (DSRs)信息。

* 提醒

    - Server Notifications API 提供服务器对订阅事件的通知。服务器通知适合于服务器端的应用程序，实时接收被订阅事件从eBay发送给它们的通知。
    - Client Alerts API 允许对公共或私人频道的Alert信息进行检索。Client Alerts适用于需要轻量级API的应用，如widgets之类的客户端程序，或是mobile之类的平台程序。

* 调用限制

    - API调用次数限制: 应用程序的最大可调用API次数。

## 实现
