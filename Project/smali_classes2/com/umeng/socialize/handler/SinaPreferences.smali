.class public Lcom/umeng/socialize/handler/SinaPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "access_key"

.field private static final b:Ljava/lang/String; = "access_secret"

.field private static final c:Ljava/lang/String; = "uid"

.field private static final d:Ljava/lang/String; = "expires_in"

.field private static final e:Ljava/lang/String; = "access_token"

.field private static final f:Ljava/lang/String; = "refresh_token"

.field private static final g:Ljava/lang/String; = "expires_in"

.field private static final h:Ljava/lang/String; = "userName"

.field private static final i:Ljava/lang/String; = "uid"

.field private static final j:Ljava/lang/String; = "isfollow"


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->k:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->l:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->n:J

    .line 38
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->o:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->p:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->q:Ljava/lang/String;

    const/4 v3, 0x0

    .line 41
    iput-boolean v3, p0, Lcom/umeng/socialize/handler/SinaPreferences;->r:Z

    .line 43
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    .line 46
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    .line 47
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    const-string p2, "access_key"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->k:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    const-string p2, "refresh_token"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->p:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    const-string p2, "access_secret"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->l:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    const-string p2, "access_token"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->o:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    const-string p2, "uid"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->m:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    const-string p2, "expires_in"

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->n:J

    .line 53
    iget-object p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    const-string p2, "isfollow"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->r:Z

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_key"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->k:Ljava/lang/String;

    .line 123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_secret"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->l:Ljava/lang/String;

    .line 124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->o:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_token"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->p:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->m:Ljava/lang/String;

    .line 127
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "expires_in"

    iget-wide v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->n:J

    .line 128
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public delete()V
    .locals 2

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->k:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->l:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->o:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->n:J

    .line 139
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->s:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getAuthData()Ljava/util/Map;
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

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "access_key"

    .line 92
    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "access_secret"

    .line 93
    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 94
    iget-object v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expires_in"

    .line 95
    iget-wide v2, p0, Lcom/umeng/socialize/handler/SinaPreferences;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getmAccessToken()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getmRefreshToken()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getmTTL()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->n:J

    return-wide v0
.end method

.method public isAuthValid()Z
    .locals 7

    .line 109
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/SinaPreferences;->isAuthorized()Z

    move-result v0

    .line 110
    iget-wide v1, p0, Lcom/umeng/socialize/handler/SinaPreferences;->n:J

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
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isAuthorized()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setAuthData(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/SinaPreferences;
    .locals 6

    const-string v0, "access_token"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->o:Ljava/lang/String;

    const-string v0, "refresh_token"

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->p:Ljava/lang/String;

    const-string v0, "uid"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->m:Ljava/lang/String;

    const-string v0, "expires_in"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "expires_in"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/umeng/socialize/handler/SinaPreferences;->n:J

    :cond_0
    return-object p0
.end method

.method public setAuthData(Ljava/util/Map;)Lcom/umeng/socialize/handler/SinaPreferences;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/umeng/socialize/handler/SinaPreferences;"
        }
    .end annotation

    const-string v0, "access_key"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->k:Ljava/lang/String;

    const-string v0, "access_secret"

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->l:Ljava/lang/String;

    const-string v0, "access_token"

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->o:Ljava/lang/String;

    const-string v0, "refresh_token"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->p:Ljava/lang/String;

    const-string v0, "uid"

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/handler/SinaPreferences;->m:Ljava/lang/String;

    const-string v0, "expires_in"

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "expires_in"

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/umeng/socialize/handler/SinaPreferences;->n:J

    :cond_0
    return-object p0
.end method
