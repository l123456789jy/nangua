.class public final Lcn/vbyte/p2p/VbyteP2PModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vbyte/p2p/VbyteP2PModule$Error;,
        Lcn/vbyte/p2p/VbyteP2PModule$Event;
    }
.end annotation


# static fields
.field private static ARCH_ABI:Ljava/lang/String; = null

.field private static final DYNAMIC_LIB_NAME:Ljava/lang/String; = "libp2pmodule"

.field private static SDK_VERSION:Ljava/lang/String;

.field private static instance:Lcn/vbyte/p2p/VbyteP2PModule;


# instance fields
.field private _pointer:J

.field private dynamicLibManager:Lcom/vbyte/update/DynamicLibManager;

.field private errorHandler:Landroid/os/Handler;

.field private eventHandler:Landroid/os/Handler;

.field private vbyteHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->eventHandler:Landroid/os/Handler;

    .line 230
    iput-object v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->errorHandler:Landroid/os/Handler;

    .line 231
    new-instance v1, Lcn/vbyte/p2p/VbyteHandler;

    invoke-direct {v1}, Lcn/vbyte/p2p/VbyteHandler;-><init>()V

    iput-object v1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->vbyteHandler:Landroid/os/Handler;

    const-string v1, "0848ca945f"

    const/4 v2, 0x0

    .line 241
    invoke-static {p1, v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "stun"

    .line 246
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "event"

    .line 247
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/vbyte/update/DynamicLibManager;

    invoke-direct {v1, p1}, Lcom/vbyte/update/DynamicLibManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->dynamicLibManager:Lcom/vbyte/update/DynamicLibManager;

    .line 253
    :try_start_0
    iget-object v1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->dynamicLibManager:Lcom/vbyte/update/DynamicLibManager;

    const-string v3, "libp2pmodule"

    invoke-virtual {v1, v3}, Lcom/vbyte/update/DynamicLibManager;->locate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-nez v0, :cond_1

    const-string v0, "p2pmodule"

    .line 258
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vbyte/p2p/VbyteP2PModule;->dynamicLibManager:Lcom/vbyte/update/DynamicLibManager;

    iget-object v3, v3, Lcom/vbyte/update/DynamicLibManager;->currentLibDirPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->dynamicLibManager:Lcom/vbyte/update/DynamicLibManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libp2pmodule_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vbyte/p2p/VbyteP2PModule;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_20170928.so"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/vbyte/update/DynamicLibManager;->checkUpdateV2(ZLjava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcn/vbyte/p2p/VbyteP2PModule;->_construct()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->_pointer:J

    .line 266
    iget-wide v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->_pointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 267
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can not init P2P"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_2
    iget-wide v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->_pointer:J

    invoke-direct {p0, v0, v1, p1}, Lcn/vbyte/p2p/VbyteP2PModule;->_setContext(JLandroid/content/Context;)V

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 274
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-wide v1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->_pointer:J

    invoke-direct {p0, v1, v2, v0}, Lcn/vbyte/p2p/VbyteP2PModule;->_setDiskDir(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 277
    :catch_1
    iget-wide v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->_pointer:J

    invoke-direct {p0, v0, v1, p1}, Lcn/vbyte/p2p/VbyteP2PModule;->_setDiskDir(JLjava/lang/String;)V

    .line 279
    :goto_1
    iget-wide v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->_pointer:J

    invoke-direct {p0, v0, v1, p1}, Lcn/vbyte/p2p/VbyteP2PModule;->_setCacheDir(JLjava/lang/String;)V

    .line 280
    iget-wide v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->_pointer:J

    invoke-direct {p0, v0, v1, p2}, Lcn/vbyte/p2p/VbyteP2PModule;->_setAppId(JLjava/lang/String;)V

    .line 281
    iget-wide p1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->_pointer:J

    invoke-direct {p0, p1, p2, p3}, Lcn/vbyte/p2p/VbyteP2PModule;->_setAppKey(JLjava/lang/String;)V

    .line 282
    iget-wide p1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->_pointer:J

    invoke-direct {p0, p1, p2, p4}, Lcn/vbyte/p2p/VbyteP2PModule;->_setAppSecretKey(JLjava/lang/String;)V

    return-void

    .line 243
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context or appId or appKey or appSecretKey can\'t be null when init p2p live stream!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native _construct()J
.end method

.method private static native _disableDebug()V
.end method

.method private static native _enableDebug()V
.end method

.method private native _setAppId(JLjava/lang/String;)V
.end method

.method private native _setAppKey(JLjava/lang/String;)V
.end method

.method private native _setAppSecretKey(JLjava/lang/String;)V
.end method

.method private native _setCacheDir(JLjava/lang/String;)V
.end method

.method private native _setContext(JLandroid/content/Context;)V
.end method

.method private native _setDiskDir(JLjava/lang/String;)V
.end method

.method private static native _setLoggerCallback()V
.end method

.method private static native _targetArchABI()Ljava/lang/String;
.end method

.method private static native _version()Ljava/lang/String;
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/vbyte/p2p/VbyteP2PModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    sget-object v0, Lcn/vbyte/p2p/VbyteP2PModule;->instance:Lcn/vbyte/p2p/VbyteP2PModule;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcn/vbyte/p2p/VbyteP2PModule;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/vbyte/p2p/VbyteP2PModule;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/vbyte/p2p/VbyteP2PModule;->instance:Lcn/vbyte/p2p/VbyteP2PModule;

    .line 149
    :cond_0
    sget-object p0, Lcn/vbyte/p2p/VbyteP2PModule;->instance:Lcn/vbyte/p2p/VbyteP2PModule;

    return-object p0
.end method

.method public static disableDebug()V
    .locals 0

    .line 189
    invoke-static {}, Lcn/vbyte/p2p/VbyteP2PModule;->_disableDebug()V

    return-void
.end method

.method public static enableDebug()V
    .locals 0

    .line 182
    invoke-static {}, Lcn/vbyte/p2p/VbyteP2PModule;->_enableDebug()V

    return-void
.end method

.method private static getArchABI()Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lcn/vbyte/p2p/VbyteP2PModule;->ARCH_ABI:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcn/vbyte/p2p/VbyteP2PModule;->_targetArchABI()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vbyte/p2p/VbyteP2PModule;->ARCH_ABI:Ljava/lang/String;

    .line 175
    :cond_0
    sget-object v0, Lcn/vbyte/p2p/VbyteP2PModule;->ARCH_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcn/vbyte/p2p/VbyteP2PModule;
    .locals 1

    .line 153
    sget-object v0, Lcn/vbyte/p2p/VbyteP2PModule;->instance:Lcn/vbyte/p2p/VbyteP2PModule;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 161
    sget-object v0, Lcn/vbyte/p2p/VbyteP2PModule;->SDK_VERSION:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcn/vbyte/p2p/VbyteP2PModule;->_version()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vbyte/p2p/VbyteP2PModule;->SDK_VERSION:Ljava/lang/String;

    .line 164
    :cond_0
    sget-object v0, Lcn/vbyte/p2p/VbyteP2PModule;->SDK_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method private onError(ILjava/lang/String;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->vbyteHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 331
    iput p1, v0, Landroid/os/Message;->what:I

    .line 332
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    iget-object v1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->vbyteHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    iget-object v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->errorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->errorHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 336
    iput p1, v0, Landroid/os/Message;->what:I

    .line 337
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    iget-object p1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->errorHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private onEvent(ILjava/lang/String;)V
    .locals 5

    .line 302
    sget-object v0, Lcn/vbyte/p2p/BaseController;->loadQueue:Ljava/util/List;

    const v1, 0x98bd93

    if-eq p1, v1, :cond_0

    const v1, 0x98e4a3

    if-ne p1, v1, :cond_3

    .line 304
    :cond_0
    sget-object v1, Lcn/vbyte/p2p/BaseController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 305
    sput-object v1, Lcn/vbyte/p2p/BaseController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    .line 307
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vbyte/p2p/BaseController$LoadEvent;

    sput-object v2, Lcn/vbyte/p2p/BaseController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcn/vbyte/p2p/BaseController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    iget v0, v0, Lcn/vbyte/p2p/BaseController$LoadEvent;->videoType:I

    if-nez v0, :cond_2

    .line 311
    invoke-static {}, Lcn/vbyte/p2p/LiveController;->getInstance()Lcn/vbyte/p2p/LiveController;

    move-result-object v0

    sget-object v1, Lcn/vbyte/p2p/BaseController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    iget-object v1, v1, Lcn/vbyte/p2p/BaseController$LoadEvent;->channel:Ljava/lang/String;

    sget-object v2, Lcn/vbyte/p2p/BaseController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    iget-object v2, v2, Lcn/vbyte/p2p/BaseController$LoadEvent;->resolution:Ljava/lang/String;

    sget-object v3, Lcn/vbyte/p2p/BaseController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    iget-wide v3, v3, Lcn/vbyte/p2p/BaseController$LoadEvent;->startTime:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/vbyte/p2p/LiveController;->loadDirectly(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {}, Lcn/vbyte/p2p/VodController;->getInstance()Lcn/vbyte/p2p/VodController;

    move-result-object v0

    sget-object v1, Lcn/vbyte/p2p/BaseController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    iget-object v1, v1, Lcn/vbyte/p2p/BaseController$LoadEvent;->channel:Ljava/lang/String;

    sget-object v2, Lcn/vbyte/p2p/BaseController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    iget-object v2, v2, Lcn/vbyte/p2p/BaseController$LoadEvent;->resolution:Ljava/lang/String;

    sget-object v3, Lcn/vbyte/p2p/BaseController;->curLoadEvent:Lcn/vbyte/p2p/BaseController$LoadEvent;

    iget-wide v3, v3, Lcn/vbyte/p2p/BaseController$LoadEvent;->startTime:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/vbyte/p2p/VodController;->loadDirectly(Ljava/lang/String;Ljava/lang/String;D)V

    .line 317
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->vbyteHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 318
    iput p1, v0, Landroid/os/Message;->what:I

    .line 319
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->vbyteHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    iget-object v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcn/vbyte/p2p/VbyteP2PModule;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 323
    iput p1, v0, Landroid/os/Message;->what:I

    .line 324
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    iget-object p1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->eventHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public static setLoggerCallback(Lcn/vbyte/p2p/LoggerCallback;)V
    .locals 0

    .line 193
    invoke-static {p0}, Lcn/vbyte/p2p/LoggerCallback;->setLoggerCallback(Lcn/vbyte/p2p/LoggerCallback;)V

    .line 194
    invoke-static {}, Lcn/vbyte/p2p/VbyteP2PModule;->_setLoggerCallback()V

    return-void
.end method


# virtual methods
.method public setErrorHandler(Landroid/os/Handler;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->errorHandler:Landroid/os/Handler;

    return-void
.end method

.method public setEventHandler(Landroid/os/Handler;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcn/vbyte/p2p/VbyteP2PModule;->eventHandler:Landroid/os/Handler;

    return-void
.end method
