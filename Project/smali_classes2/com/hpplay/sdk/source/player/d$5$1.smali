.class Lcom/hpplay/sdk/source/player/d$5$1;
.super Lcom/hpplay/sdk/source/protocol/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d$5;->onResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/d$5;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/d$5;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$5$1;->a:Lcom/hpplay/sdk/source/player/d$5;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataResult(I[B)V
    .locals 4

    .line 328
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/a;->onDataResult(I[B)V

    .line 329
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$5$1;->a:Lcom/hpplay/sdk/source/player/d$5;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d$5;->b:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->h(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/m;->b()V

    const-string v0, "LelinkPlayerControl"

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data call back "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-ne p1, v2, :cond_2

    const p1, 0x493e2

    if-eqz p2, :cond_1

    .line 332
    array-length v0, p2

    if-lez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$5$1;->a:Lcom/hpplay/sdk/source/player/d$5;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d$5;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/common/utils/PictureUtil;->savePicture([BLjava/lang/String;)Ljava/io/File;

    .line 334
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/d$5$1;->a:Lcom/hpplay/sdk/source/player/d$5;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/d$5;->b:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 335
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/d$5$1;->a:Lcom/hpplay/sdk/source/player/d$5;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/d$5;->b:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p2

    const v0, 0x493e3

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    goto :goto_1

    .line 338
    :cond_1
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/d$5$1;->a:Lcom/hpplay/sdk/source/player/d$5;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/d$5;->b:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 339
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/d$5$1;->a:Lcom/hpplay/sdk/source/player/d$5;

    iget-object p2, p2, Lcom/hpplay/sdk/source/player/d$5;->b:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p2}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p2

    const v0, 0x493e4

    invoke-interface {p2, p1, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onInfo(II)V

    :cond_2
    :goto_1
    return-void
.end method
