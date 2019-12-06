.class Lcom/hpplay/sdk/source/player/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/e;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/e;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e$5;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NewLelinkPlayerControl"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "success"

    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$5;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/e;->f(Lcom/hpplay/sdk/source/player/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$5;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 335
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$5;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string v0, "603"

    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x3345a

    if-eqz v0, :cond_1

    .line 338
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$5;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 339
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$5;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    const v0, 0x33852

    invoke-interface {p1, v1, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_0

    :cond_1
    const-string v0, "453"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$5;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 344
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$5;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->c(Lcom/hpplay/sdk/source/player/e;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    const v0, 0x33853

    invoke-interface {p1, v1, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    goto :goto_0

    :cond_2
    const-string v0, "success"

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 347
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$5;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 348
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$5;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x97

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method
