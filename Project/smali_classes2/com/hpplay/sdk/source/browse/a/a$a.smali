.class Lcom/hpplay/sdk/source/browse/a/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AliveHandler"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/browse/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/browse/a/a;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/a/a$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 83
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/a$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/a/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/a/a;

    if-nez v0, :cond_1

    return-void

    .line 90
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "AliveHandler"

    const-string v1, "handleMessage MSG_START"

    .line 92
    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/a/a;->a(Lcom/hpplay/sdk/source/browse/a/a;)Lcom/hpplay/sdk/source/browse/handler/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 94
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/a/a$a;->c:Z

    if-nez v0, :cond_3

    const-string v0, "AliveHandler"

    const-string v1, "handleMessage start Thread"

    .line 95
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/handler/a;->start()V

    :cond_3
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/a/a$a;->c:Z

    :goto_0
    return-void
.end method

.method public isStart()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/a/a$a;->c:Z

    return v0
.end method
