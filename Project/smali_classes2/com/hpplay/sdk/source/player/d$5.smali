.class Lcom/hpplay/sdk/source/player/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpplay/sdk/source/player/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->b:Lcom/hpplay/sdk/source/player/d;

    iput-object p2, p0, Lcom/hpplay/sdk/source/player/d$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LelinkPlayerControl"

    const-string v1, "connect successful "

    .line 317
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "success"

    .line 318
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    new-instance p1, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    .line 320
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/g;->P()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v0, "0"

    .line 321
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v0, "HappyCast3,1"

    .line 322
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$5;->b:Lcom/hpplay/sdk/source/player/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d;->m:Ljava/lang/String;

    .line 323
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const/4 v0, 0x1

    .line 324
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object p1

    .line 325
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$5;->b:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->h(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/player/d$5$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/player/d$5$1;-><init>(Lcom/hpplay/sdk/source/player/d$5;)V

    new-array v0, v0, [[B

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->b:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 348
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$5;->b:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    const v0, 0x493e2

    const v1, 0x493e4

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    :cond_1
    const-string p1, "LelinkPlayerControl"

    const-string v0, "connect failed "

    .line 350
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
