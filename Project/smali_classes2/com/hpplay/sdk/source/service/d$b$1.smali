.class Lcom/hpplay/sdk/source/service/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/d$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/d$b;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/d$b;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/service/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LelinkServiceConnect"

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedback call back :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "200"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, 0x2710

    const/16 v2, 0xa

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 212
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/service/d$b;->removeMessages(I)V

    .line 213
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/service/d$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget p1, p1, Lcom/hpplay/sdk/source/service/d;->g:I

    const/4 v3, 0x2

    if-le p1, v3, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p1, :cond_3

    .line 217
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    .line 218
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v3, 0x33c20

    const v4, 0x33c21

    invoke-interface {p1, v1, v3, v4}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 221
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/service/d$b;->removeMessages(I)V

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Z)Z

    .line 225
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/d;->g()V

    goto :goto_0

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 228
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/service/d$b;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget v0, p1, Lcom/hpplay/sdk/source/service/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/hpplay/sdk/source/service/d;->g:I

    :cond_5
    :goto_1
    return-void
.end method
