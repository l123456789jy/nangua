.class final Lcom/taobao/accs/utl/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ut/mini/IUTApplication;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/taobao/accs/utl/UTMini;


# direct methods
.method constructor <init>(Lcom/taobao/accs/utl/UTMini;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/accs/utl/k;->c:Lcom/taobao/accs/utl/UTMini;

    iput-object p2, p0, Lcom/taobao/accs/utl/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/accs/utl/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUTAppVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUTChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/accs/utl/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUTCrashCraughtListener()Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUTRequestAuthInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;
    .locals 2

    new-instance v0, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;

    iget-object v1, p0, Lcom/taobao/accs/utl/k;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAliyunOsSystem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUTCrashHandlerDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUTLogEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
