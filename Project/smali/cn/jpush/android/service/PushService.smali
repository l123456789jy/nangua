.class public Lcn/jpush/android/service/PushService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String; = "PushService"

.field private static mBinder:Lcn/jiguang/b/b;


# instance fields
.field private mPowerBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/service/PushService;->mPowerBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/d/b/a;->a(Landroid/content/Context;)V

    sget-object p1, Lcn/jpush/android/service/PushService;->mBinder:Lcn/jiguang/b/b;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/d/b/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/service/PushService;->mBinder:Lcn/jiguang/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/g/a/a;

    invoke-direct {v0}, Lcn/jiguang/g/a/a;-><init>()V

    sput-object v0, Lcn/jpush/android/service/PushService;->mBinder:Lcn/jiguang/b/b;

    :cond_0
    invoke-static {p0}, Lcn/jiguang/service/a;->a(Lcn/jpush/android/service/PushService;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {p0}, Lcn/jiguang/service/a;->b(Lcn/jpush/android/service/PushService;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "PushService"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onStartCommand - intent:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pkg:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/d/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connection:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jiguang/d/b/a;->a(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcn/jiguang/service/a;->a(Lcn/jpush/android/service/PushService;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public runCreate()V
    .locals 3

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "PushService"

    const-string v1, "onCreate:JCoreInterface init failed"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcn/jiguang/g/a;->l(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/d/b/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jiguang/d/b/d;->a(Landroid/app/Service;)V

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/h/f;->a()Lcn/jiguang/d/h/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/d/h/f;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/service/PushService;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v1}, Lcn/jpush/android/service/PushReceiver;-><init>()V

    iput-object v1, p0, Lcn/jpush/android/service/PushService;->receiver:Landroid/content/BroadcastReceiver;

    :cond_1
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/service/PushService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/jpush/android/service/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->setDozePowerReceiver()V

    return-void
.end method

.method public runDestroy()V
    .locals 1

    invoke-static {}, Lcn/jiguang/d/b/d;->a()Lcn/jiguang/d/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcn/jiguang/d/b/d;->c()V

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/jpush/android/service/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->mPowerBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->mPowerBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/jpush/android/service/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public runStart(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcn/jpush/android/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "PushService"

    const-string v0, "onStartCommand:JCoreInterface init failed"

    invoke-static {p1, v0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v1

    :catch_1
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    :try_start_2
    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v1}, Lcn/jiguang/d/d/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushService onStartCommand error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setDozePowerReceiver()V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/d/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->mPowerBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_3

    new-instance v0, Lcn/jpush/android/service/PushReceiver;

    invoke-direct {v0}, Lcn/jpush/android/service/PushReceiver;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/service/PushService;->mPowerBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcn/jpush/android/service/PushService;->mPowerBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/jpush/android/service/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Lcn/jpush/android/service/PushService;->mPowerBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jpush/android/service/PushService;->mPowerBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/jpush/android/service/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/service/PushService;->mPowerBroadcastReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
