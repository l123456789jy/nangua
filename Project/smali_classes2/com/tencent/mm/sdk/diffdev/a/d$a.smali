.class final Lcom/tencent/mm/sdk/diffdev/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/diffdev/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

.field public aq:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public at:I

.field public au:Ljava/lang/String;

.field public av:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[B)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string p1, "writeToFile ok!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string p1, "write to file error"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return p0

    :goto_3
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw p0
.end method

.method public static d([B)Lcom/tencent/mm/sdk/diffdev/a/d$a;
    .locals 8

    new-instance v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/diffdev/a/d$a;-><init>()V

    if-eqz p0, :cond_9

    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "errcode"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "MicroMsg.SDK.GetQRCodeResult"

    const-string v5, "resp errcode = %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    iput-object v4, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    iput v3, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->at:I

    const-string v3, "errmsg"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->au:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v3, "qrcode"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "qrcodebase64"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v4, v3

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/diffdev/a/d;->r()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/diffdev/a/d;->s()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/diffdev/a/d;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/diffdev/a/d$a;->a(Ljava/lang/String;[B)Z

    move-result v4

    if-nez v4, :cond_5

    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string v4, "writeToFile fail, qrcodeBuf length = %d"

    new-array v5, v1, [Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    iput-object p0, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    return-object v0

    :cond_5
    sget-object v3, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    iput-object v3, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    invoke-static {}, Lcom/tencent/mm/sdk/diffdev/a/d;->s()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->as:Ljava/lang/String;

    const-string v3, "uuid"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->aq:Ljava/lang/String;

    const-string v3, "appname"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ar:Ljava/lang/String;

    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string v3, "parse succ, save in external storage, uuid = %s, appname = %s, imgPath = %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->aq:Ljava/lang/String;

    aput-object v6, v4, v2

    iget-object v6, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ar:Ljava/lang/String;

    aput-object v6, v4, v1

    iget-object v6, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->as:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6
    sget-object v4, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    iput-object v4, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    iput-object v3, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->av:[B

    const-string v3, "uuid"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->aq:Ljava/lang/String;

    const-string v3, "appname"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ar:Ljava/lang/String;

    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string v3, "parse succ, save in memory, uuid = %s, appname = %s, imgBufLength = %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->aq:Ljava/lang/String;

    aput-object v6, v4, v2

    iget-object v6, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ar:Ljava/lang/String;

    aput-object v6, v4, v1

    iget-object v6, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->av:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_7
    :goto_0
    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string v3, "parse fail, qrcodeBuf is null"

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    iput-object p0, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    return-object v0

    :cond_8
    :goto_1
    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string v3, "parse fail, qrcodeBase64 is null"

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    iput-object p0, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v3, "MicroMsg.SDK.GetQRCodeResult"

    const-string v4, "parse json fail, ex = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    :goto_2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    :goto_3
    iput-object p0, v0, Lcom/tencent/mm/sdk/diffdev/a/d$a;->ap:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    return-object v0

    :catch_1
    move-exception p0

    const-string v3, "MicroMsg.SDK.GetQRCodeResult"

    const-string v4, "parse fail, build String fail, ex = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    goto :goto_2

    :cond_9
    :goto_4
    const-string p0, "MicroMsg.SDK.GetQRCodeResult"

    const-string v1, "parse fail, buf is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/sdk/diffdev/OAuthErrCode;

    goto :goto_3
.end method
