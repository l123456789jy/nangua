.class public Lcom/umeng/socialize/handler/WeixinPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "access_token"

.field private static final b:Ljava/lang/String; = "refresh_token"

.field private static final c:Ljava/lang/String; = "rt_expires_in"

.field private static final d:Ljava/lang/String; = "openid"

.field private static final e:Ljava/lang/String; = "unionid"

.field private static final f:Ljava/lang/String; = "expires_in"


# instance fields
.field private g:Landroid/content/SharedPreferences;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "full"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    .line 32
    iget-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string p2, "unionid"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->h:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string p2, "openid"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->i:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string p2, "access_token"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string p2, "expires_in"

    const-wide/16 v1, 0x0

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    .line 36
    iget-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string p2, "refresh_token"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    const-string p2, "rt_expires_in"

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->m:J

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unionid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->h:Ljava/lang/String;

    .line 116
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "openid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->i:Ljava/lang/String;

    .line 117
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rt_expires_in"

    iget-wide v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->m:J

    .line 120
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expires_in"

    iget-wide v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    .line 121
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public delete()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    const-string v0, ""

    .line 111
    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getmAccessTokenTTL()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    return-wide v0
.end method

.method public getmOpenid()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getmap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_token"

    .line 76
    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unionid"

    .line 77
    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openid"

    .line 78
    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refresh_token"

    .line 79
    iget-object v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expires_in"

    .line 80
    iget-wide v2, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public isAccessTokenAvailable()Z
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 85
    iget-wide v1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isAuth()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/WeixinPreferences;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isAuthValid()Z
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 99
    iget-wide v1, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public setBundle(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/WeixinPreferences;
    .locals 8

    const-string v0, "unionid"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unionid"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->h:Ljava/lang/String;

    :cond_0
    const-string v0, "openid"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "openid"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->i:Ljava/lang/String;

    :cond_1
    const-string v0, "access_token"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->j:Ljava/lang/String;

    const-string v0, "refresh_token"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->l:Ljava/lang/String;

    const-string v0, "expires_in"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_2

    .line 52
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v6, v0, v4

    iput-wide v6, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->k:J

    :cond_2
    const-string v0, "refresh_token_expires"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    mul-long/2addr v0, v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/umeng/socialize/handler/WeixinPreferences;->m:J

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/WeixinPreferences;->commit()V

    return-object p0
.end method
