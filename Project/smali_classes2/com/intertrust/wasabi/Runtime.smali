.class public final Lcom/intertrust/wasabi/Runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intertrust/wasabi/Runtime$Property;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "WasabiJni"

    .line 113
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    sget-object v1, Lcom/intertrust/wasabi/Runtime$Property;->ROOTED_OK:Lcom/intertrust/wasabi/Runtime$Property;

    invoke-static {v1}, Lcom/intertrust/wasabi/Runtime;->getProperty(Lcom/intertrust/wasabi/Runtime$Property;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    .line 123
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLicense(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 265
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "content_id cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_0
    invoke-static {p0}, Lcom/intertrust/wasabi/jni/Runtime;->checkLicense(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method

.method public static getProperty(Lcom/intertrust/wasabi/Runtime$Property;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 281
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "property_id cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [Ljava/lang/Object;

    .line 284
    invoke-static {p0, v0}, Lcom/intertrust/wasabi/jni/Runtime;->getProperty(Lcom/intertrust/wasabi/Runtime$Property;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    const/4 p0, 0x0

    .line 285
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static initialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v0}, Lcom/intertrust/wasabi/jni/Runtime;->initializeEx(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, v0}, Lcom/intertrust/wasabi/Runtime;->initializeEx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initializeEx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 141
    invoke-static {p0, p1}, Lcom/intertrust/wasabi/jni/Runtime;->initializeEx(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method

.method public static isPersonalized()Z
    .locals 1

    .line 191
    invoke-static {}, Lcom/intertrust/wasabi/jni/Runtime;->isPersonalized()Z

    move-result v0

    return v0
.end method

.method public static personalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 221
    invoke-static {v0}, Lcom/intertrust/wasabi/Runtime;->personalize(Ljava/lang/String;)V

    return-void
.end method

.method public static personalize(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 207
    invoke-static {p0}, Lcom/intertrust/wasabi/jni/Runtime;->personalize(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method

.method public static processServiceToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 239
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "token parameter cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_0
    invoke-static {p0}, Lcom/intertrust/wasabi/jni/Runtime;->processServiceToken(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method

.method public static setProperty(Lcom/intertrust/wasabi/Runtime$Property;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 300
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "property_id cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 303
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 305
    :cond_1
    invoke-static {p0, p1}, Lcom/intertrust/wasabi/jni/Runtime;->setProperty(Lcom/intertrust/wasabi/Runtime$Property;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method

.method public static shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    .line 316
    invoke-static {}, Lcom/intertrust/wasabi/jni/Runtime;->shutdown()I

    move-result v0

    invoke-static {v0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method
