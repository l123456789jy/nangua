.class Lcom/hpplay/sdk/source/service/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/e$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/e$a;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/e$a;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NewLelinkService"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedback callback===>\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/e;->l()V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    iget p1, p1, Lcom/hpplay/sdk/source/service/e;->g:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v1, 0x33c20

    const v2, 0x33c21

    invoke-interface {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 200
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/e;->k()V

    .line 201
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/e;Z)Z

    .line 202
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/e;->g()V

    return-void

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/e;->l()V

    .line 206
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$a$1;->a:Lcom/hpplay/sdk/source/service/e$a;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/e$a;->a:Lcom/hpplay/sdk/source/service/e;

    iget v1, p1, Lcom/hpplay/sdk/source/service/e;->g:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/hpplay/sdk/source/service/e;->g:I

    :goto_0
    return-void
.end method
