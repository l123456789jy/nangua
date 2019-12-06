.class final Lcom/hpplay/sdk/source/browse/impl/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/impl/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/impl/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpplay/sdk/source/browse/impl/e$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/impl/e$a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/e$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/e$2;->b:Lcom/hpplay/sdk/source/browse/impl/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 3

    .line 128
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "QRCodeController"

    const-string v0, "requestLelinkTxtInfo cancel"

    .line 129
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 132
    :cond_0
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    if-nez v0, :cond_2

    .line 133
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "QRCodeController"

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLelinkTxtInfo response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/e$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/e;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/e;->a(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/e$2;->b:Lcom/hpplay/sdk/source/browse/impl/e$a;

    if-eqz p1, :cond_3

    const-string p1, "QRCodeController"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/e$2;->b:Lcom/hpplay/sdk/source/browse/impl/e$a;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/browse/impl/e$a;->onParse(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    :cond_2
    const-string p1, "QRCodeController"

    const-string v0, "requestLelinkTxtInfo failed"

    .line 144
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/e$2;->b:Lcom/hpplay/sdk/source/browse/impl/e$a;

    if-eqz p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/e$2;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/e;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/e$2;->b:Lcom/hpplay/sdk/source/browse/impl/e$a;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/impl/e$a;->onParse(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_3
    :goto_0
    return-void
.end method
