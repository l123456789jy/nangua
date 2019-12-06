.class public final Lcn/jpush/android/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Xiaomi"

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->a:Ljava/lang/String;

    const-string v0, "huawei"

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->b:Ljava/lang/String;

    const-string v0, "Meizu"

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)B
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "PluginWhichPlatform"

    const-string v1, "context was null"

    .line 36
    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PluginWhichPlatform"

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get MANUFACTURER failed - error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    .line 47
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "PluginWhichPlatform"

    const-string v1, "MANUFACTURER was empty"

    .line 48
    invoke-static {p0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 51
    :cond_1
    sget-object v3, Lcn/jpush/android/c/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    .line 53
    invoke-static {p0}, Lcn/jpush/android/c/i;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v6

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v0

    move v4, v6

    goto :goto_2

    .line 56
    :cond_3
    sget-object v3, Lcn/jpush/android/c/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 58
    invoke-static {p0}, Lcn/jpush/android/c/i;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    move v5, v0

    goto :goto_2

    .line 61
    :cond_6
    sget-object v3, Lcn/jpush/android/c/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    invoke-static {p0}, Lcn/jpush/android/c/i;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_7
    move v4, v0

    goto :goto_1

    .line 68
    :goto_2
    invoke-static {p0, v4}, Lcn/jpush/android/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    invoke-static {p0, v4}, Lcn/jpush/android/b;->b(Landroid/content/Context;I)Z

    if-nez v5, :cond_8

    .line 73
    invoke-static {p0, v4, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 74
    invoke-static {p0, v4, v0}, Lcn/jpush/android/b;->b(Landroid/content/Context;IZ)V

    :cond_8
    return v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "PluginWhichPlatform"

    const-string p1, "context was null"

    .line 348
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 353
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 356
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    .line 362
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 363
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "PluginWhichPlatform"

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "metadata: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - not defined in manifest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "PluginWhichPlatform"

    const-string p1, "NO meta data defined in manifest."

    .line 370
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "PluginWhichPlatform"

    const-string p1, "metadata: Can not get metaData from ApplicationInfo"

    .line 358
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "PluginWhichPlatform"

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load plugin sdk config info error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 179
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ro.build.display.id"

    aput-object v4, v3, v1

    const-string v4, "android.os.SystemProperties"

    .line 181
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    .line 182
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "OS"

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Flyme 5.1.11.1A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    const-string v3, "OS"

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Flyme OS 5.1.11.1A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v1
.end method

.method private static b()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 251
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ro.build.version.emui"

    aput-object v4, v3, v1

    const-string v4, "android.os.SystemProperties"

    .line 253
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    .line 254
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "EmotionUI_4.1"

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "PluginWhichPlatform"

    const-string v0, "context was null"

    .line 81
    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    invoke-static {p0}, Lcn/jpush/android/c/i;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "cn.jpush.android.service.PluginFCMMessagingService"

    .line 92
    invoke-static {p0, v0}, Lcn/jpush/android/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "cn.jpush.android.service.PluginFCMInstanceIdService"

    .line 93
    invoke-static {p0, v0}, Lcn/jpush/android/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    const-string p0, "PluginWhichPlatform"

    const-string v0, "Os version is lower 14 ,will not use fcm"

    .line 95
    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    .line 1116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    invoke-static {p0}, Lcn/jpush/android/c/i;->d(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PluginWhichPlatform"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Please check *.jar files your project depends on, can\'t load class - com.google.firebase.iid.FirebaseInstanceId \nerror:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please check *.jar files your project depends on."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move p0, v1

    :goto_0
    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 126
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    :try_start_1
    const-string p0, "PluginWhichPlatform"

    const-string v0, "google play services is not system app!"

    .line 128
    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    move v0, v2

    goto :goto_2

    :cond_1
    const-string v4, "com.google.android.gms.version"

    .line 131
    invoke-static {p0, v4}, Lcn/jpush/android/d/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    return v2

    .line 133
    :cond_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-lt p0, v4, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez p0, :cond_4

    :try_start_2
    const-string v0, "PluginWhichPlatform"

    const-string v4, "google play services is out of date , please update."

    .line 136
    invoke-static {v0, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, p0

    move-object p0, v6

    goto :goto_2

    :catch_2
    move p0, v2

    goto :goto_3

    :catch_3
    move-exception p0

    move v0, v2

    move v3, v0

    :goto_2
    const-string v4, "PluginWhichPlatform"

    const-string v5, "get google play services error:"

    .line 142
    invoke-static {v4, v5, p0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, v0

    goto :goto_4

    :catch_4
    move p0, v2

    move v3, p0

    :catch_5
    :goto_3
    const-string v0, "PluginWhichPlatform"

    const-string v4, "no google play services in the device!"

    .line 140
    invoke-static {v0, v4}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 4

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    const-string v0, "cn.jpush.android.service.PluginMeizuPlatformsReceiver"

    invoke-static {p0, v0}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    const-string p0, "com.meizu.cloud.pushsdk.PushManager"

    .line 1198
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 154
    invoke-static {}, Lcn/jpush/android/c/i;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "PluginWhichPlatform"

    const-string v0, "flyme version < 5.1.11.1A , Should not use MeizuPush"

    .line 157
    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "PluginWhichPlatform"

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Please check *.jar files your project depends on, can\'t load class - com.meizu.cloud.pushsdk.PushManager \nerror:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please check *.aar files your project depends on."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "cn.jpush.android.service.PluginXiaomiPlatformsReceiver"

    .line 215
    invoke-static {p0, v0}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const-string p0, "PluginWhichPlatform"

    const-string v0, "should not Use MIUIPush"

    .line 220
    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PluginWhichPlatform"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please check *.jar files your project depends on, can\'t load class - com.xiaomi.mipush.sdk.MiPushClient \nerror:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please check *.jar files your project depends on."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 4

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_2

    const-string v0, "cn.jpush.android.service.PluginHuaweiPlatformsReceiver"

    .line 284
    invoke-static {p0, v0}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 286
    :try_start_0
    invoke-static {}, Lcn/jpush/android/c/i;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1272
    sget-object p0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "PluginWhichPlatform"

    const-string v0, "emui version must large than 4.0"

    .line 289
    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "PluginWhichPlatform"

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Please check *.jar files your project depends on, can\'t load class - com.huawei.hms.support.api.push.HuaweiPush \nerror:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please check *.jar files your project depends on."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method
