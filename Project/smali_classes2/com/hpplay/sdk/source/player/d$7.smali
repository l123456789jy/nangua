.class Lcom/hpplay/sdk/source/player/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d;->f()V
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

    .line 819
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LelinkPlayerControl"

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "200"

    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x97

    if-eqz v0, :cond_0

    .line 824
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->g()V

    .line 825
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 826
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "401"

    .line 830
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "\r\n"

    .line 835
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 836
    array-length v0, p1

    if-lez v0, :cond_2

    .line 837
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 838
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "="

    .line 839
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ","

    .line 840
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v1, -0x1

    .line 841
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 842
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 845
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    const-string v1, "POST"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/d;->e(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    const-string v1, "/play"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkPlayerControl"

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "author  :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$7;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    const v0, 0x3345a

    const v1, 0x33852

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_3
    :goto_0
    return-void
.end method
