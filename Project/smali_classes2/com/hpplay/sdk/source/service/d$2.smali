.class Lcom/hpplay/sdk/source/service/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/service/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_3

    const-string v0, "success"

    .line 148
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->c(Lcom/hpplay/sdk/source/service/d;)V

    goto :goto_1

    .line 149
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Z)Z

    .line 150
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    new-instance v1, Lcom/hpplay/sdk/source/player/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/player/d;-><init>()V

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;

    const-string p1, "LelinkServiceConnect"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LelinkSessionid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->d(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->d(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/service/d;->e(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, v1, v2, v3}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 154
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/service/d;->a(I)V

    const-string p1, "LelinkServiceConnect"

    const-string v0, "connect result over  success"

    .line 155
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$2;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->f(Lcom/hpplay/sdk/source/service/d;)V

    :cond_3
    :goto_1
    return-void
.end method
