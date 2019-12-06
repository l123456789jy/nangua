.class final Lcom/tencent/beacon/a/k$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/tencent/beacon/a/k;


# direct methods
.method private constructor <init>(Lcom/tencent/beacon/a/k;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/beacon/a/k$a;->b:Lcom/tencent/beacon/a/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/tencent/beacon/a/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/beacon/a/k;B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/beacon/a/k$a;-><init>(Lcom/tencent/beacon/a/k;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/a/k$a;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/beacon/event/o;->d()Lcom/tencent/beacon/event/o;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 30
    iget-object v0, p0, Lcom/tencent/beacon/a/k$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string p2, "on screen"

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 32
    iget-object p2, p1, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    if-eqz p2, :cond_0

    .line 33
    iget-object p1, p1, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/beacon/event/a;->a(Z)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/c;->a()Lcom/tencent/beacon/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/beacon/a/k$a;->b:Lcom/tencent/beacon/a/k;

    iget-object p2, p2, Lcom/tencent/beacon/a/k;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/beacon/a/c;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 36
    iget-object v1, p0, Lcom/tencent/beacon/a/k$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "off screen"

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 38
    iget-object p2, p1, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    if-eqz p2, :cond_2

    .line 39
    iget-object p1, p1, Lcom/tencent/beacon/event/o;->c:Lcom/tencent/beacon/event/a;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/event/a;->a(Z)V

    :cond_2
    return-void
.end method
