.class Lcom/hpplay/sdk/source/player/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/e;->resume()V
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

    .line 521
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e$8;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "200"

    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$8;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/e;->f()V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/e$8;->a:Lcom/hpplay/sdk/source/player/e;

    const/4 v1, 0x2

    const v2, 0x33478

    const v3, 0x3345c

    invoke-static {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/player/e;->a(Lcom/hpplay/sdk/source/player/e;III)V

    :goto_0
    const-string v0, "NewLelinkPlayerControl"

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume result-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
