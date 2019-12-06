.class Lcom/hpplay/sdk/source/player/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/c;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/c;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/c;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/c$2;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 3

    .line 159
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "IMPlayerControl"

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start push result -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "200"

    .line 161
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$2;->a:Lcom/hpplay/sdk/source/player/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/c;->a(I)V

    .line 163
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$2;->a:Lcom/hpplay/sdk/source/player/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/c$2;->a:Lcom/hpplay/sdk/source/player/c;

    const/4 v0, 0x0

    const v1, 0x33450

    const v2, 0x33454

    invoke-static {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/player/c;->a(Lcom/hpplay/sdk/source/player/c;III)V

    :goto_0
    return-void
.end method
