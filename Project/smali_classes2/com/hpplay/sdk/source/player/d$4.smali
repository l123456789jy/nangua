.class Lcom/hpplay/sdk/source/player/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d;->start()V
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

    .line 296
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "success"

    .line 299
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 301
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->g(Lcom/hpplay/sdk/source/player/d;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$4;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->c()V

    :cond_1
    :goto_0
    return-void
.end method
