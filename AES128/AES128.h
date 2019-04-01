//
//  AES128.h
//  AES128
//
//  Created by lihaiyang on 2019/3/28.
//  Copyright © 2019 lihaiyang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface AES128 : NSObject
/**
 13  *  AES128加密ECB
 14  *
 15  *  @param plainText 原文
 16  *
 17  *  @return 加密好的字符串
 18  */
+ (NSString *)AES128EncryptECB:(NSString *)plainText;
/**
 21  *  AES128解密ECB
 22  *
 23  *  @param encryptText 密文
 24  *
 25  *  @return 明文
 26  */
+ (NSString *)AES128DecryptECB:(NSString *)encryptText;

/**
 13  *  AES128加密ECB
 14  *
 15  *  @param plainText 原文
 16  *
 17  *  @return 加密好的字符串
 18  */
+ (NSString *)AES128EncryptCBC:(NSString *)plainText;
/**
 21  *  AES128解密ECB
 22  *
 23  *  @param encryptText 密文
 24  *
 25  *  @return 明文
 26  */
+ (NSString *)AES128DecryptCBC:(NSString *)encryptText;
@end

NS_ASSUME_NONNULL_END
