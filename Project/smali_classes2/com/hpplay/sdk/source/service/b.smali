.class public abstract Lcom/hpplay/sdk/source/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/service/b$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "ILelinkService"


# instance fields
.field public a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/hpplay/sdk/source/protocol/b;

.field e:Lcom/hpplay/sdk/source/api/IConnectListener;

.field f:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field g:I

.field h:I

.field i:I

.field public j:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/hpplay/sdk/source/service/b;->g:I

    const/16 v0, 0xa

    .line 38
    iput v0, p0, Lcom/hpplay/sdk/source/service/b;->h:I

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 10

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/service/b;->l:J

    sub-long v6, v0, v2

    .line 127
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 135
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v4

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onConnect(IJILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
.end method

.method protected a(I)V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/service/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 99
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/b;->j:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/service/b;->a(ILjava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/hpplay/sdk/source/browse/impl/b;->a()Lcom/hpplay/sdk/source/browse/impl/b;

    move-result-object v0

    new-array v2, v1, [Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/impl/b;->a([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_1
    const-string v0, "ILelinkService"

    const-string v2, "connectSuccess not upload to clod,becase uid is null"

    .line 107
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b()Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/service/b;)V

    .line 110
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_2

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    .line 113
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ILelinkService"

    .line 115
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/b;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/b;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/b;->f:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    return-void
.end method

.method a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/b;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public abstract a(Lcom/hpplay/sdk/source/service/b$a;)V
.end method

.method public abstract b()Lcom/hpplay/sdk/source/player/a;
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/b;->c:Z

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/service/b;->l:J

    .line 64
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/b;->m:Ljava/lang/String;

    return-void
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/service/b;->c:Z

    .line 140
    invoke-static {}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b()Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b(Lcom/hpplay/sdk/source/service/b;)Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/service/b;->a(ILjava/lang/String;)V

    return-void
.end method
