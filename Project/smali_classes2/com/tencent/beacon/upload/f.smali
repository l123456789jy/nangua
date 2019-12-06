.class public abstract Lcom/tencent/beacon/upload/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/upload/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/beacon/upload/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/upload/f;
    .locals 2

    const-class v0, Lcom/tencent/beacon/upload/f;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/upload/f;->a:Lcom/tencent/beacon/upload/f;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/beacon/upload/f$a;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/upload/f$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/beacon/upload/f;->a:Lcom/tencent/beacon/upload/f;

    .line 54
    :cond_0
    sget-object p0, Lcom/tencent/beacon/upload/f;->a:Lcom/tencent/beacon/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[BLcom/tencent/beacon/upload/e;Lcom/tencent/beacon/upload/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
