.class Lcom/hpplay/jmdns/a/l$6;
.super Lcom/hpplay/common/utils/ThreadUtil$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/jmdns/a/l;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/common/utils/ThreadUtil$SimpleTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/jmdns/a/l;


# direct methods
.method constructor <init>(Lcom/hpplay/jmdns/a/l;Ljava/lang/String;)V
    .locals 0

    .line 1781
    iput-object p1, p0, Lcom/hpplay/jmdns/a/l$6;->a:Lcom/hpplay/jmdns/a/l;

    invoke-direct {p0, p2}, Lcom/hpplay/common/utils/ThreadUtil$SimpleTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1785
    iget-object v0, p0, Lcom/hpplay/jmdns/a/l$6;->a:Lcom/hpplay/jmdns/a/l;

    invoke-virtual {v0}, Lcom/hpplay/jmdns/a/l;->u()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1781
    invoke-virtual {p0}, Lcom/hpplay/jmdns/a/l$6;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1781
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpplay/jmdns/a/l$6;->a(Ljava/lang/Void;)V

    return-void
.end method
