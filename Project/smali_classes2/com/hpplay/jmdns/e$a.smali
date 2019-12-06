.class public final Lcom/hpplay/jmdns/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/e$a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/hpplay/jmdns/e;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hpplay/jmdns/e$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/hpplay/jmdns/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpplay/jmdns/e$a$a;
    .locals 1

    .line 100
    sget-object v0, Lcom/hpplay/jmdns/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/e$a$a;

    return-object v0
.end method

.method public static a(Lcom/hpplay/jmdns/e$a$a;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/hpplay/jmdns/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected static b()Lcom/hpplay/jmdns/e;
    .locals 1

    .line 110
    sget-object v0, Lcom/hpplay/jmdns/e$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/e$a$a;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lcom/hpplay/jmdns/e$a$a;->a()Lcom/hpplay/jmdns/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    new-instance v0, Lcom/hpplay/jmdns/a/p;

    invoke-direct {v0}, Lcom/hpplay/jmdns/a/p;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static c()Lcom/hpplay/jmdns/e;
    .locals 2

    .line 123
    sget-object v0, Lcom/hpplay/jmdns/e$a;->a:Lcom/hpplay/jmdns/e;

    if-nez v0, :cond_1

    .line 124
    const-class v0, Lcom/hpplay/jmdns/e$a;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/hpplay/jmdns/e$a;->a:Lcom/hpplay/jmdns/e;

    if-nez v1, :cond_0

    .line 126
    invoke-static {}, Lcom/hpplay/jmdns/e$a;->b()Lcom/hpplay/jmdns/e;

    move-result-object v1

    sput-object v1, Lcom/hpplay/jmdns/e$a;->a:Lcom/hpplay/jmdns/e;

    .line 128
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 130
    :cond_1
    :goto_0
    sget-object v0, Lcom/hpplay/jmdns/e$a;->a:Lcom/hpplay/jmdns/e;

    return-object v0
.end method
