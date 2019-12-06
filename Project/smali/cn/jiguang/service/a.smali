.class public final Lcn/jiguang/service/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Service;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/d/g/i;->a()Lcn/jiguang/d/g/i;

    move-result-object v1

    new-instance v2, Lcn/jiguang/service/c;

    invoke-direct {v2, v0, p0}, Lcn/jiguang/service/c;-><init>(Landroid/content/Context;Landroid/app/Service;)V

    invoke-virtual {v1, v2}, Lcn/jiguang/d/g/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcn/jiguang/d/g/i;->a()Lcn/jiguang/d/g/i;

    move-result-object v0

    new-instance v1, Lcn/jiguang/service/b;

    invoke-direct {v1, p0}, Lcn/jiguang/service/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/d/g/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcn/jiguang/d/g/i;->a()Lcn/jiguang/d/g/i;

    move-result-object v0

    new-instance v1, Lcn/jiguang/service/g;

    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/service/g;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/d/g/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcn/jpush/android/service/PushService;)V
    .locals 2

    invoke-static {}, Lcn/jiguang/d/g/i;->a()Lcn/jiguang/d/g/i;

    move-result-object v0

    new-instance v1, Lcn/jiguang/service/d;

    invoke-direct {v1, p0}, Lcn/jiguang/service/d;-><init>(Lcn/jpush/android/service/PushService;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/d/g/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcn/jpush/android/service/PushService;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcn/jiguang/d/g/i;->a()Lcn/jiguang/d/g/i;

    move-result-object v0

    new-instance v1, Lcn/jiguang/service/e;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/service/e;-><init>(Lcn/jpush/android/service/PushService;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/d/g/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ServiceRunner"

    const-string p1, "onReceive :JCoreInterface init failed"

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const-string p2, "networkInfo"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v1, v3, :cond_9

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v1, v3, :cond_4

    return-void

    :cond_4
    const-string v1, "noConnectivity"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_5
    if-eqz v1, :cond_6

    const-string p2, "connection-state"

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_6
    :try_start_1
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    if-ne v1, v4, :cond_7

    const-string p2, "connection-state"

    invoke-virtual {v3, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    if-ne v1, p2, :cond_8

    const-string p2, "connection-state"

    invoke-virtual {v3, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {p0}, Lcn/jiguang/g/a;->c(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "connection-state"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_8

    invoke-static {p0}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;)V

    :cond_8
    :goto_0
    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object p2

    const-string v0, "intent.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p0, v0, v3}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_9
    return-void

    :cond_a
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "cn.jpush.android.intent.ACTION_REPORT_HISTORY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p0}, Lcn/jiguang/d/d/q;->a(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_c
    :goto_1
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_16

    :try_start_3
    const-string v3, "android.os.PowerManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v4, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string p2, "isDeviceIdleMode"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, p2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_e

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_d
    const-string v4, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "isPowerSaveMode"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, p2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_e

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_e
    :goto_3
    if-nez v2, :cond_16

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rtc_delay"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rtc"

    const-string v1, "rtc"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object v0

    const-string v1, "intent.RTC"

    invoke-virtual {v0, p0, v1, p2}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_9

    :cond_f
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_12

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {p0, v0}, Lcn/jiguang/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/g/d;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result p2

    invoke-static {v0, p2}, Lcn/jiguang/g/h;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    :goto_5
    invoke-static {p0, p2}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_10
    invoke-static {p0, v0}, Lcn/jiguang/g/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {v0}, Lcn/jiguang/g/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_5

    :cond_11
    :goto_6
    invoke-static {p0, v0}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string p0, "ServiceRunner"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Get wrong data string from intent: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    const-string p0, "ServiceRunner"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Get no data from intent."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_7
    const/16 v1, 0x1f4

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    move v0, v1

    :goto_8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rtc_delay"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rtc"

    const-string v1, "rtc"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/d/j;->a()Lcn/jiguang/d/d/j;

    move-result-object v0

    const-string v1, "intent.RTC"

    invoke-virtual {v0, p0, v1, p2}, Lcn/jiguang/d/d/j;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :catch_1
    :cond_16
    :goto_9
    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    const-string p2, "sdktype"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p0

    const-string p1, "ServiceRunner"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceiver error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcn/jpush/android/service/PushService;)V
    .locals 2

    invoke-static {}, Lcn/jiguang/d/g/i;->a()Lcn/jiguang/d/g/i;

    move-result-object v0

    new-instance v1, Lcn/jiguang/service/f;

    invoke-direct {v1, p0}, Lcn/jiguang/service/f;-><init>(Lcn/jpush/android/service/PushService;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/d/g/i;->b(Ljava/lang/Runnable;)V

    return-void
.end method
