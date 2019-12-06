.class Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/ScreenCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mirror/ScreenCastService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 212
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/mirror/ScreenCastService;

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mirror/i;->a(I)V

    .line 222
    :cond_1
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->f(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    invoke-static {p1}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->f(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object p1, p1, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->m:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    return-void
.end method
