.class public final Lcn/jpush/android/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/b;
    .locals 5

    .line 63
    new-instance v0, Lcn/jpush/android/data/g;

    invoke-direct {v0}, Lcn/jpush/android/data/g;-><init>()V

    const/4 v1, 0x0

    .line 65
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "_jmsgid_"

    .line 66
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    .line 67
    iget-object p1, v0, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "msg_id"

    .line 69
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    :cond_0
    const-string p1, "rom_type"

    .line 71
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lcn/jpush/android/data/g;->e:B

    const-string p1, "show_type"

    const/4 v3, -0x1

    .line 72
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "m_content"

    .line 74
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v2, "n_content"

    .line 76
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/jpush/android/data/g;->v:Ljava/lang/String;

    const-string v2, "n_title"

    .line 77
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/jpush/android/data/g;->u:Ljava/lang/String;

    const-string v2, "n_extras"

    .line 78
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/jpush/android/data/g;->n:Ljava/lang/String;

    const-string v2, "rich_content"

    .line 80
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0, v2}, Lcn/jpush/android/data/g;->a(Lorg/json/JSONObject;)Z

    const/4 v2, 0x3

    .line 83
    iput v2, v0, Lcn/jpush/android/data/g;->b:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 85
    iput v2, v0, Lcn/jpush/android/data/g;->b:I

    .line 87
    iput v3, v0, Lcn/jpush/android/data/g;->L:I

    goto :goto_0

    :cond_2
    const-string v4, "n_content"

    .line 91
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcn/jpush/android/data/g;->v:Ljava/lang/String;

    const-string v4, "n_title"

    .line 92
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcn/jpush/android/data/g;->u:Ljava/lang/String;

    const-string v4, "n_extras"

    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcn/jpush/android/data/g;->n:Ljava/lang/String;

    const-string v4, "rom_type"

    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lcn/jpush/android/data/g;->e:B

    :goto_0
    if-eq p1, v3, :cond_3

    .line 97
    iput p1, v0, Lcn/jpush/android/data/g;->b:I

    .line 99
    :cond_3
    iput v1, v0, Lcn/jpush/android/data/g;->q:I

    const/4 p1, 0x1

    .line 101
    iput-boolean p1, v0, Lcn/jpush/android/data/g;->r:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, "NO MSGID"

    .line 107
    iget-object v2, v0, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 108
    iget-object p1, v0, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    .line 109
    iget-byte v1, v0, Lcn/jpush/android/data/g;->e:B

    :cond_4
    const/16 v0, 0x3e4

    .line 111
    invoke-static {p1, p2, v1, v0, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/data/b;Ljava/lang/String;I)V
    .locals 2

    .line 150
    iget-object v0, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.jpush.android.intent.NOTIFICATION_OPENED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;)Ljava/util/Map;

    move-result-object v1

    .line 154
    invoke-static {v0, v1, p3}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    const-string p3, "sdktype"

    .line 155
    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object p3, p1, Lcn/jpush/android/data/b;->o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcn/jpush/android/data/b;->o:Ljava/lang/String;

    .line 157
    :goto_0
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".permission.JPUSH_MESSAGE"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 161
    iget-object p3, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iget-byte p1, p1, Lcn/jpush/android/data/b;->e:B

    const/16 v1, 0x3e8

    invoke-static {p3, p2, p1, v1, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "PluginPlatformsNotificationHelper"

    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "onNotificationOpen sendBrocat error:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".permission.JPUSH_MESSAGE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IBZ)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "PluginPlatformsNotificationHelper"

    const-string p1, "context was null"

    .line 31
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "PluginPlatformsNotificationHelper"

    const-string p1, "content was null"

    .line 35
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-static {p0, p1, p2}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/b;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "PluginPlatformsNotificationHelper"

    const-string p1, "entity was null"

    .line 42
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "PluginPlatformsNotificationHelper"

    const-string p1, "message id was empty"

    .line 46
    invoke-static {p0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_3
    iput-byte p4, p1, Lcn/jpush/android/data/b;->e:B

    if-eqz p5, :cond_6

    .line 1130
    instance-of p4, p1, Lcn/jpush/android/data/g;

    if-eqz p4, :cond_5

    .line 1131
    move-object p4, p1

    check-cast p4, Lcn/jpush/android/data/g;

    .line 1132
    iget p4, p4, Lcn/jpush/android/data/g;->L:I

    const/4 p5, -0x1

    if-ne p4, p5, :cond_4

    .line 1134
    invoke-static {p0, p1, p2, p3}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Lcn/jpush/android/data/b;Ljava/lang/String;I)V

    goto :goto_0

    .line 1137
    :cond_4
    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const/high16 p2, 0x10000000

    .line 1140
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void

    .line 2120
    :cond_6
    instance-of p4, p1, Lcn/jpush/android/data/g;

    if-eqz p4, :cond_7

    .line 2121
    invoke-static {p1}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    .line 2122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v2, p3

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    .line 2123
    iget-object p3, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iget-byte p1, p1, Lcn/jpush/android/data/b;->e:B

    const/16 p4, 0x3fa

    invoke-static {p3, p2, p1, p4, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    :cond_7
    :goto_0
    return-void
.end method
