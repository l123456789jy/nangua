.class Lcom/hpplay/sdk/source/service/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/c$1;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/c$1;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/c$1$1;->a:Lcom/hpplay/sdk/source/service/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 3

    const-string v0, "IMLinkService"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start connect im IP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c$1$1;->a:Lcom/hpplay/sdk/source/service/c$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/c$1;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$1$1;->a:Lcom/hpplay/sdk/source/service/c$1;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/c$1;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/c;->b(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object p1

    const/16 v0, 0x1f5

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/service/c$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/c$1$1;->a:Lcom/hpplay/sdk/source/service/c$1;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/c$1;->a:Lcom/hpplay/sdk/source/service/c;

    const v0, 0x33c2b

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;I)V

    :cond_2
    :goto_1
    return-void
.end method
