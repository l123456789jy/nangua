.class Lcom/hpplay/sdk/source/player/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/d$a;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/d$a;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/d$a;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$a$1;->a:Lcom/hpplay/sdk/source/player/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LelinkPlayerControl"

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture result --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "200"

    .line 736
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$a$1;->a:Lcom/hpplay/sdk/source/player/d$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/d;->b()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "401"

    .line 738
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a$1;->a:Lcom/hpplay/sdk/source/player/d$a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "\r\n"

    .line 740
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 741
    array-length v0, p1

    if-lez v0, :cond_1

    .line 742
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 743
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "="

    .line 745
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ","

    .line 746
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v1, -0x1

    .line 747
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 748
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 751
    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a$1;->a:Lcom/hpplay/sdk/source/player/d$a;

    iget-object v2, v2, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a$1;->a:Lcom/hpplay/sdk/source/player/d$a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/d;->d(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a$1;->a:Lcom/hpplay/sdk/source/player/d$a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    const-string v1, "PUT"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/d;->e(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a$1;->a:Lcom/hpplay/sdk/source/player/d$a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    const-string v1, "/photo"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/d;->f(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkPlayerControl"

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "author  :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkPlayerControl"

    .line 757
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 762
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$a$1;->a:Lcom/hpplay/sdk/source/player/d$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/d;->c(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object p1

    const v0, 0x3345a

    const v1, 0x33852

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_2
    :goto_1
    return-void
.end method
