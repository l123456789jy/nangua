.class public Lcom/huawei/android/pushselfshow/richpush/html/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/pushselfshow/richpush/html/a/h;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field private d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->a:Z

    const-string v0, "PushSelfShowLog"

    const-string v1, "init App"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/html/a/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter launchApp , appPackageName ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",and msg.intentUri is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " boolean appmarket is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "PushSelfShowLog"

    const-string p2, "APP_NOT_EXIST and appmaeket is false"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object p3, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->o:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v1, "error"

    :goto_0
    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const/4 p3, 0x0

    :try_start_1
    invoke-static {p2, p3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent.parseUri(intentUri, 0)\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    invoke-static {p3, p1, p2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_3

    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "PushSelfShowLog"

    const-string p3, "intentUri error "

    invoke-static {p2, p3, p1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "PushSelfShowLog"

    const-string p2, "no permission to start Activity"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object p3, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->f:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v1, "error"

    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "PushSelfShowLog"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " APP_OPEN startActivityForResult "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    iget p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->b:I

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_5
    const-string p1, "PushSelfShowLog"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " APP_OPEN start "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object p3, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v1, "success"

    goto/16 :goto_0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object p3, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->k:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v1, "error"

    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "package-name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "package-name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "intent-uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "intent-uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const-string v4, "appmarket"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "appmarket"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    :try_start_2
    const-string v5, "requestCode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "resultCode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "requestCode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->b:I

    const-string v5, "resultCode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->c:I

    iput-boolean v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v3, v0

    :goto_1
    move v4, v2

    :goto_2
    const-string v5, "PushSelfShowLog"

    const-string v6, "openApp param failed "

    invoke-static {v5, v6, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    const-string p1, "PushSelfShowLog"

    const-string v5, "packageName is %s , appmarket is %s ,bResult is %s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {p1, v5, v6}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3, v0, v4}, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->k:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v3, "error"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "package-name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "package-name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v4, "appName"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "versionName"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object v3, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v4, "success"

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "PushSelfShowLog"

    const-string v2, "getAppInfo param failed "

    invoke-static {v1, v2, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->o:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->k:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    :goto_0
    const-string v3, "error"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "package-name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "package-name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-static {v2}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "appName"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "versionCode"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "versionName"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PushSelfShowLog"

    const-string v1, "getAppInfo param failed "

    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->o:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->k:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    :goto_0
    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "getAppInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult and requestCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " intent data is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->c:I

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_2

    const-string p3, "extra"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->a:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v1, "status"

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "PushSelfShowLog"

    const-string p2, "onActivityResult error"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string p2, "jsMessageQueue is null while run into App exec"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    const-string v0, "openApp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d()V

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p1, "PushSelfShowLog"

    const-string p2, "Audio exec callback is null "

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "getAppInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->b(Lorg/json/JSONObject;)V

    return-void

    :cond_3
    sget-object p2, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->c:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string p4, "error"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    const-string v1, "com.huawei.appmarket"

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket.intent.action.AppDetail"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x18000000

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PushSelfShowLog"

    const-string v3, "app not exist && appmarkt exist ,so open appmarket"

    invoke-static {v0, v3}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket.intent.action.AppDetail"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "APP_PACKAGENAME"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.huawei.appmarket"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "PushSelfShowLog"

    const-string v1, "hwAppmarket only support com.huawei.appmarket.intent.action.AppDetail!"

    invoke-static {p1, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/utils/a;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "PushSelfShowLog"

    const-string v3, "app not exist && other appmarkt exist ,so open appmarket"

    invoke-static {v0, v3}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string p1, "PushSelfShowLog"

    const-string v0, "app not exist && other appmarkt not exist ,so do nothing"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lcom/huawei/android/pushselfshow/richpush/html/a/e;

    invoke-direct {p1, p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/e;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/a/d;)V

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/richpush/html/a/e;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PushSelfShowLog"

    const-string v0, "show Toast.makeText error"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent is not null "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "PushSelfShowLog"

    const-string v0, "APP_OPEN_APPMARKET and open with appmaeket"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->p:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v3, "success"

    :goto_2
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;->a(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string p1, "PushSelfShowLog"

    const-string v0, "intent is null "

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PushSelfShowLog"

    const-string v0, "APP_OPEN_APPMARKET and not find any  appmaeket"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d:Lcom/huawei/android/pushselfshow/richpush/html/api/NativeToJsMessageQueue;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->q:Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;

    const-string v3, "error"

    goto :goto_2

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->a:Z

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->b:I

    iput v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/a/d;->c:I

    return-void
.end method
