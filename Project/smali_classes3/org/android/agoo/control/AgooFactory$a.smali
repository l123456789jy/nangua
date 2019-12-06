.class final Lorg/android/agoo/control/AgooFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/control/AgooFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/android/agoo/control/AgooFactory;

.field private b:Landroid/content/Intent;

.field private c:Ljava/lang/String;

.field private d:Lorg/android/agoo/service/SendMessage;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$a;->a:Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory$a;->b:Landroid/content/Intent;

    iput-object p0, p0, Lorg/android/agoo/control/AgooFactory$a;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory$a;->b:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic b(Lorg/android/agoo/control/AgooFactory$a;)Lorg/android/agoo/service/SendMessage;
    .locals 0

    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory$a;->d:Lorg/android/agoo/service/SendMessage;

    return-object p0
.end method

.method static synthetic c(Lorg/android/agoo/control/AgooFactory$a;)Lorg/android/agoo/service/SendMessage;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/control/AgooFactory$a;->d:Lorg/android/agoo/service/SendMessage;

    return-object v0
.end method

.method static synthetic d(Lorg/android/agoo/control/AgooFactory$a;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lorg/android/agoo/control/AgooFactory$a;->e:Landroid/content/ServiceConnection;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "AgooFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MessageConnection conneted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/android/agoo/service/SendMessage$Stub;->asInterface(Landroid/os/IBinder;)Lorg/android/agoo/service/SendMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$a;->d:Lorg/android/agoo/service/SendMessage;

    const-string p1, "AgooFactory"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onConnected current tid:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "AgooFactory"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MessageConnection sent:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory$a;->b:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/android/agoo/control/AgooFactory$a;->d:Lorg/android/agoo/service/SendMessage;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/android/agoo/control/AgooFactory$a;->a:Lorg/android/agoo/control/AgooFactory;

    invoke-static {p1}, Lorg/android/agoo/control/AgooFactory;->access$500(Lorg/android/agoo/control/AgooFactory;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lorg/android/agoo/control/f;

    invoke-direct {p2, p0}, Lorg/android/agoo/control/f;-><init>(Lorg/android/agoo/control/AgooFactory$a;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "AgooFactory"

    const-string v0, "MessageConnection disConnected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
