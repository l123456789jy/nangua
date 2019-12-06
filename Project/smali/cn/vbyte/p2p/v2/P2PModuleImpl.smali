.class public Lcn/vbyte/p2p/v2/P2PModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vbyte/p2p/P2PModule;


# static fields
.field private static instance:Lcom/vbyte/p2p/P2PModule;


# instance fields
.field private handler:Landroid/os/Handler;

.field private proxy:Lcn/vbyte/p2p/VbyteP2PModule;

.field private statistic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    :try_start_0
    invoke-static {p4, p1, p2, p3}, Lcn/vbyte/p2p/VbyteP2PModule;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/vbyte/p2p/VbyteP2PModule;

    move-result-object p1

    iput-object p1, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->proxy:Lcn/vbyte/p2p/VbyteP2PModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic access$002(Lcn/vbyte/p2p/v2/P2PModuleImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->statistic:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcn/vbyte/p2p/v2/P2PModuleImpl;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcom/vbyte/p2p/P2PModule;
    .locals 1

    .line 34
    sget-object v0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->instance:Lcom/vbyte/p2p/P2PModule;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/vbyte/p2p/P2PModule;
    .locals 1

    .line 23
    sget-object v0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->instance:Lcom/vbyte/p2p/P2PModule;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcn/vbyte/p2p/v2/P2PModuleImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/vbyte/p2p/v2/P2PModuleImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->instance:Lcom/vbyte/p2p/P2PModule;

    .line 26
    :cond_0
    sget-object p0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->instance:Lcom/vbyte/p2p/P2PModule;

    return-object p0
.end method


# virtual methods
.method public closeModule()V
    .locals 1

    .line 85
    invoke-static {}, Lcn/vbyte/p2p/LiveController;->getInstance()Lcn/vbyte/p2p/LiveController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vbyte/p2p/LiveController;->unload()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->proxy:Lcn/vbyte/p2p/VbyteP2PModule;

    return-void
.end method

.method public getCurrentPlayTime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayPath(Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V
    .locals 2

    .line 61
    :try_start_0
    invoke-static {}, Lcn/vbyte/p2p/LiveController;->getInstance()Lcn/vbyte/p2p/LiveController;

    move-result-object v0

    const-string v1, "UHD"

    invoke-virtual {v0, p1, v1, p2}, Lcn/vbyte/p2p/LiveController;->load(Ljava/lang/String;Ljava/lang/String;Lcom/vbyte/p2p/OnLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcn/vbyte/p2p/VbyteP2PModule;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatistics()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->statistic:Ljava/lang/String;

    return-object v0
.end method

.method public setP2PHandler(Lcom/vbyte/p2p/P2PHandler;)V
    .locals 1

    .line 91
    iput-object p1, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->handler:Landroid/os/Handler;

    .line 95
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcn/vbyte/p2p/v2/P2PModuleImpl$1;

    invoke-direct {v0, p0}, Lcn/vbyte/p2p/v2/P2PModuleImpl$1;-><init>(Lcn/vbyte/p2p/v2/P2PModuleImpl;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 134
    iget-object v0, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->proxy:Lcn/vbyte/p2p/VbyteP2PModule;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->proxy:Lcn/vbyte/p2p/VbyteP2PModule;

    invoke-virtual {v0, p1}, Lcn/vbyte/p2p/VbyteP2PModule;->setEventHandler(Landroid/os/Handler;)V

    .line 136
    iget-object v0, p0, Lcn/vbyte/p2p/v2/P2PModuleImpl;->proxy:Lcn/vbyte/p2p/VbyteP2PModule;

    invoke-virtual {v0, p1}, Lcn/vbyte/p2p/VbyteP2PModule;->setErrorHandler(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
