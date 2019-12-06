.class public Lanetwork/channel/http/NetworkSdkSetting;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Lanet/channel/entity/ENV;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->a:Lanet/channel/entity/ENV;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanetwork/channel/http/NetworkSdkSetting;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lanetwork/channel/http/NetworkSdkSetting;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lanetwork/channel/http/NetworkSdkSetting;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object p0, Lanetwork/channel/http/NetworkSdkSetting;->c:Landroid/content/Context;

    invoke-static {p0}, Lanet/channel/d;->a(Landroid/content/Context;)V

    invoke-static {}, Lanetwork/channel/monitor/a;->a()V

    invoke-static {}, Lanetwork/channel/config/a;->a()V

    invoke-static {p0}, Lanetwork/channel/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v1, "ANet.NetworkSdkSetting"

    const-string v2, "Network SDK initial failed!"

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, p0, v0}, Lanet/channel/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
