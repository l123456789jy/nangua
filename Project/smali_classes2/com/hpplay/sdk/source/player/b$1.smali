.class Lcom/hpplay/sdk/source/player/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/cybergarage/upnp/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/b;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/b;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/b$1;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eventNotifyReceived(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DlnaPlayerControl"

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " seq:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " varName:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PLAYING"

    .line 488
    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 489
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$1;->a:Lcom/hpplay/sdk/source/player/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;Z)Z

    .line 490
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$1;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/b;->d(Lcom/hpplay/sdk/source/player/b;)V

    .line 491
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$1;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 492
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$1;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto :goto_0

    :cond_0
    const-string p1, "PAUSED_PLAYBACK"

    .line 494
    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 495
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$1;->a:Lcom/hpplay/sdk/source/player/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/player/b;->a(Lcom/hpplay/sdk/source/player/b;Z)Z

    .line 496
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$1;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 497
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$1;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/b;->b(Lcom/hpplay/sdk/source/player/b;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onPause()V

    goto :goto_0

    :cond_1
    const-string p1, "STOPPED"

    .line 499
    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 500
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/b$1;->a:Lcom/hpplay/sdk/source/player/b;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/b;->h(Lcom/hpplay/sdk/source/player/b;)V

    :cond_2
    :goto_0
    return-void
.end method
