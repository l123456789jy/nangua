.class Lcom/alibaba/sdk/android/httpdns/c;
.super Ljava/lang/Object;


# static fields
.field static b:Ljava/lang/String;

.field static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/c;->b:[Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/httpdns/c;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/alibaba/sdk/android/httpdns/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
