.class Lcom/hpplay/sdk/source/player/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$2;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    const-string v0, "LelinkPlayerControl"

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop result-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$2;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1017
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$2;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    :cond_0
    return-void
.end method
