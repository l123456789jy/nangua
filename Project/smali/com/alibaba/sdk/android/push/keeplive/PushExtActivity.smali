.class public Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MPS:PushExtActivity"

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/push/c/a;->a(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/c/a;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxServiceFactory;->getSecurityBoxService()Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alibaba/sdk/android/ams/common/securitybox/SecurityBoxService;->getMpsDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/sdk/android/push/c/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/b;->a()Lcom/alibaba/sdk/android/push/keeplive/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/push/keeplive/b;->a(Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Activity created"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->a(I)V

    invoke-static {}, Lcom/alibaba/sdk/android/push/keeplive/b;->a()Lcom/alibaba/sdk/android/push/keeplive/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/sdk/android/push/keeplive/b;->a(Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "create PushExtActivity failed."

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->a(I)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Activity destroyed"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string v1, "Activity resumed"

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->d(Ljava/lang/String;)V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/keeplive/PushExtActivity;->a()V

    :cond_1
    return-void
.end method
