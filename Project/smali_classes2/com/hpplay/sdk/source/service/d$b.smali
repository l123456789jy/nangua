.class Lcom/hpplay/sdk/source/service/d$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/d;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/service/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/d;Landroid/content/Context;Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 191
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 192
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/service/d;

    if-eqz p1, :cond_1

    .line 193
    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->b(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->T()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->x()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "HappyCast3,1"

    .line 198
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/d;->b:Landroid/content/Context;

    .line 199
    invoke-static {v2}, Lcom/hpplay/common/utils/DeviceUtil;->getMacNoneColon(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    .line 200
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v1, "0"

    .line 201
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object v0

    .line 203
    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->b(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object p1

    new-instance v2, Lcom/hpplay/sdk/source/service/d$b$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/service/d$b$1;-><init>(Lcom/hpplay/sdk/source/service/d$b;)V

    new-array v1, v1, [[B

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
