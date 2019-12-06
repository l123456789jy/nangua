.class public abstract Lcom/tencent/beacon/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/a/c$b;,
        Lcom/tencent/beacon/a/c$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field private static b:Lcom/tencent/beacon/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/beacon/a/c;
    .locals 2

    const-class v0, Lcom/tencent/beacon/a/c;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/c;->b:Lcom/tencent/beacon/a/c;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/tencent/beacon/a/c$a;

    invoke-direct {v1}, Lcom/tencent/beacon/a/c$a;-><init>()V

    sput-object v1, Lcom/tencent/beacon/a/c;->b:Lcom/tencent/beacon/a/c;

    .line 56
    :cond_0
    sget-object v1, Lcom/tencent/beacon/a/c;->b:Lcom/tencent/beacon/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(ILjava/lang/Runnable;JJ)V
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract a(Ljava/lang/Runnable;J)V
.end method
