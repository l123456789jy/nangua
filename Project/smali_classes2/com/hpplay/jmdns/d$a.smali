.class public final Lcom/hpplay/jmdns/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/d$a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/hpplay/jmdns/d;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hpplay/jmdns/d$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/hpplay/jmdns/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpplay/jmdns/d$a$a;
    .locals 1

    .line 77
    sget-object v0, Lcom/hpplay/jmdns/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/d$a$a;

    return-object v0
.end method

.method public static a(Lcom/hpplay/jmdns/d$a$a;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/hpplay/jmdns/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected static b()Lcom/hpplay/jmdns/d;
    .locals 1

    .line 87
    sget-object v0, Lcom/hpplay/jmdns/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/d$a$a;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/hpplay/jmdns/d$a$a;->a()Lcom/hpplay/jmdns/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Lcom/hpplay/jmdns/a/m;

    invoke-direct {v0}, Lcom/hpplay/jmdns/a/m;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static c()Lcom/hpplay/jmdns/d;
    .locals 2

    .line 100
    const-class v0, Lcom/hpplay/jmdns/d$a;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/hpplay/jmdns/d$a;->a:Lcom/hpplay/jmdns/d;

    if-nez v1, :cond_0

    .line 102
    invoke-static {}, Lcom/hpplay/jmdns/d$a;->b()Lcom/hpplay/jmdns/d;

    move-result-object v1

    sput-object v1, Lcom/hpplay/jmdns/d$a;->a:Lcom/hpplay/jmdns/d;

    .line 104
    :cond_0
    sget-object v1, Lcom/hpplay/jmdns/d$a;->a:Lcom/hpplay/jmdns/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()V
    .locals 2

    .line 114
    const-class v0, Lcom/hpplay/jmdns/d$a;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lcom/hpplay/jmdns/d$a;->a:Lcom/hpplay/jmdns/d;

    invoke-interface {v1}, Lcom/hpplay/jmdns/d;->close()V

    const/4 v1, 0x0

    .line 116
    sput-object v1, Lcom/hpplay/jmdns/d$a;->a:Lcom/hpplay/jmdns/d;

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
