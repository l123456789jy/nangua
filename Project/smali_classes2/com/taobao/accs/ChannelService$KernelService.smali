.class public Lcom/taobao/accs/ChannelService$KernelService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/ChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KernelService"
.end annotation


# static fields
.field private static a:Lcom/taobao/accs/ChannelService$KernelService;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/taobao/accs/ChannelService$KernelService;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a()Lcom/taobao/accs/ChannelService$KernelService;
    .locals 1

    sget-object v0, Lcom/taobao/accs/ChannelService$KernelService;->a:Lcom/taobao/accs/ChannelService$KernelService;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lcom/taobao/accs/ChannelService$KernelService;->a:Lcom/taobao/accs/ChannelService$KernelService;

    invoke-virtual {p0}, Lcom/taobao/accs/ChannelService$KernelService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/ChannelService$KernelService;->b:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/taobao/accs/ChannelService$KernelService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChannelService"

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/accs/ChannelService$KernelService;->a:Lcom/taobao/accs/ChannelService$KernelService;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    :try_start_0
    new-instance v0, Lcom/taobao/accs/a;

    invoke-direct {v0, p0}, Lcom/taobao/accs/a;-><init>(Lcom/taobao/accs/ChannelService$KernelService;)V

    invoke-static {v0}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChannelService"

    const-string v2, " onStartCommand"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
