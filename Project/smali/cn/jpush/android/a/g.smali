.class public final Lcn/jpush/android/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;
    .locals 4

    if-nez p0, :cond_0

    .line 26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "NO MSGID"

    const/16 p2, 0x3e4

    .line 1033
    invoke-static {p1, p2, v1, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-object v1

    :cond_1
    const-string v0, "NO_MSGID"

    .line 33
    invoke-static {p0, v0, p1}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string p1, "msg_id"

    const-string v0, ""

    .line 40
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "ad_id"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p4

    :cond_4
    const-string p4, "n_only"

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    const-string p4, "n_builder_id"

    .line 48
    invoke-virtual {p0, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    goto :goto_1

    :cond_6
    move p4, v0

    .line 51
    :goto_1
    new-instance v2, Lcn/jpush/android/data/a;

    invoke-direct {v2}, Lcn/jpush/android/data/a;-><init>()V

    .line 52
    iput-object p1, v2, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    .line 53
    iput-object p0, v2, Lcn/jpush/android/data/a;->a:Lorg/json/JSONObject;

    const-string p1, "show_type"

    const/4 v3, 0x3

    .line 54
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcn/jpush/android/data/a;->b:I

    .line 55
    iput-boolean v1, v2, Lcn/jpush/android/data/a;->f:Z

    .line 56
    iput p4, v2, Lcn/jpush/android/data/a;->g:I

    const-string p1, "notificaion_type"

    .line 57
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcn/jpush/android/data/a;->h:I

    const-string p1, "message"

    const-string p4, ""

    .line 59
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jpush/android/data/a;->j:Ljava/lang/String;

    const-string p1, "content_type"

    const-string p4, ""

    .line 60
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jpush/android/data/a;->k:Ljava/lang/String;

    const-string p1, "title"

    const-string p4, ""

    .line 61
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jpush/android/data/a;->m:Ljava/lang/String;

    const-string p1, "extras"

    const-string p4, ""

    .line 62
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcn/jpush/android/data/a;->n:Ljava/lang/String;

    .line 63
    iput-object p2, v2, Lcn/jpush/android/data/a;->o:Ljava/lang/String;

    .line 64
    iput-object p3, v2, Lcn/jpush/android/data/a;->p:Ljava/lang/String;

    const-string p1, "override_msg_id"

    const-string p2, ""

    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    return-object v2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 192
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/16 p2, 0x3e4

    const/4 v0, 0x0

    .line 6033
    invoke-static {p1, p2, v0, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0x3e4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 7033
    invoke-static {p1, v0, v1, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-object v1

    .line 207
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 213
    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 214
    :cond_2
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 8033
    :catch_0
    invoke-static {p1, v0, v1, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/a;)V
    .locals 7

    if-nez p0, :cond_0

    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_0
    iget v0, p1, Lcn/jpush/android/data/a;->b:I

    .line 78
    iget-object v1, p1, Lcn/jpush/android/data/a;->a:Lorg/json/JSONObject;

    .line 79
    iget-object v2, p1, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x3e4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 2033
    :cond_1
    invoke-static {v2, v5, v4, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    const-string v3, "m_content"

    .line 83
    invoke-static {p0, v2, v1, v3}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v3, "ad_t"

    const/4 v6, -0x1

    .line 97
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_5

    .line 100
    new-instance v4, Lcn/jpush/android/data/g;

    invoke-direct {v4}, Lcn/jpush/android/data/g;-><init>()V

    .line 107
    iput-object v2, v4, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    .line 108
    iput v0, v4, Lcn/jpush/android/data/b;->b:I

    .line 109
    iput v3, v4, Lcn/jpush/android/data/b;->q:I

    .line 110
    iget-boolean v0, p1, Lcn/jpush/android/data/a;->i:Z

    iput-boolean v0, v4, Lcn/jpush/android/data/b;->i:Z

    .line 111
    iget-boolean v0, p1, Lcn/jpush/android/data/a;->f:Z

    iput-boolean v0, v4, Lcn/jpush/android/data/b;->f:Z

    .line 112
    iget v0, p1, Lcn/jpush/android/data/a;->g:I

    iput v0, v4, Lcn/jpush/android/data/b;->g:I

    .line 113
    iget-object v0, p1, Lcn/jpush/android/data/a;->o:Ljava/lang/String;

    iput-object v0, v4, Lcn/jpush/android/data/b;->o:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    iput-object v0, v4, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    .line 115
    iget p1, p1, Lcn/jpush/android/data/a;->h:I

    iput p1, v4, Lcn/jpush/android/data/b;->h:I

    .line 117
    invoke-virtual {v4, p0, v1}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {v4, p0}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;)V

    :cond_4
    return-void

    .line 3033
    :cond_5
    invoke-static {v2, v5, v4, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    .line 130
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "NO MSGID"

    .line 136
    invoke-static {p0, v0, p1}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "msg_id"

    const-string v1, ""

    .line 139
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ad_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "show_type"

    const/4 v2, -0x1

    .line 142
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0x3e4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_6

    const-string v1, "m_content"

    const-string v2, ""

    .line 146
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lcn/jpush/android/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p0, :cond_4

    .line 3241
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3242
    :cond_4
    new-instance v1, Lcn/jpush/android/a/g$1;

    invoke-direct {v1, p1, p0, v0}, Lcn/jpush/android/a/g$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 3266
    invoke-virtual {v1}, Lcn/jpush/android/a/g$1;->start()V

    return-void

    .line 4033
    :cond_5
    invoke-static {v0, v4, v5, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_6
    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    const-string v3, "m_content"

    .line 157
    invoke-static {p0, v0, p1, v3}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_8

    return-void

    :cond_8
    const-string v3, "ad_t"

    .line 163
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_9

    .line 5033
    invoke-static {v0, v4, v5, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void

    .line 166
    :cond_9
    new-instance v3, Lcn/jpush/android/data/g;

    invoke-direct {v3}, Lcn/jpush/android/data/g;-><init>()V

    .line 174
    invoke-virtual {v3, p0, p1}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    .line 177
    iput-object v0, v3, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    .line 178
    iput v1, v3, Lcn/jpush/android/data/b;->b:I

    .line 179
    iput v2, v3, Lcn/jpush/android/data/b;->q:I

    if-eqz p1, :cond_a

    .line 182
    invoke-virtual {v3, p0}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;)V

    :cond_a
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 226
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "^[http|https]+://.*"

    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
