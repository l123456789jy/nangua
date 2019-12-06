.class public final Lcom/hpplay/jmdns/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/jmdns/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/jmdns/a/j$b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/hpplay/jmdns/a/j$b;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hpplay/jmdns/a/j$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/hpplay/jmdns/a/l;",
            "Lcom/hpplay/jmdns/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/hpplay/jmdns/a/j$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/hpplay/jmdns/a/j$b;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lcom/hpplay/jmdns/a/j$b$a;
    .locals 1

    .line 90
    sget-object v0, Lcom/hpplay/jmdns/a/j$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/j$b$a;

    return-object v0
.end method

.method protected static a(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;
    .locals 1

    .line 102
    sget-object v0, Lcom/hpplay/jmdns/a/j$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/j$b$a;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p0}, Lcom/hpplay/jmdns/a/j$b$a;->a(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    new-instance v0, Lcom/hpplay/jmdns/a/j$a;

    invoke-direct {v0, p0}, Lcom/hpplay/jmdns/a/j$a;-><init>(Lcom/hpplay/jmdns/a/l;)V

    :goto_1
    return-object v0
.end method

.method public static a(Lcom/hpplay/jmdns/a/j$b$a;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/hpplay/jmdns/a/j$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/hpplay/jmdns/a/j$b;
    .locals 2

    .line 115
    sget-object v0, Lcom/hpplay/jmdns/a/j$b;->a:Lcom/hpplay/jmdns/a/j$b;

    if-nez v0, :cond_1

    .line 116
    const-class v0, Lcom/hpplay/jmdns/a/j$b;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/hpplay/jmdns/a/j$b;->a:Lcom/hpplay/jmdns/a/j$b;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lcom/hpplay/jmdns/a/j$b;

    invoke-direct {v1}, Lcom/hpplay/jmdns/a/j$b;-><init>()V

    sput-object v1, Lcom/hpplay/jmdns/a/j$b;->a:Lcom/hpplay/jmdns/a/j$b;

    .line 120
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 122
    :cond_1
    :goto_0
    sget-object v0, Lcom/hpplay/jmdns/a/j$b;->a:Lcom/hpplay/jmdns/a/j$b;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/hpplay/jmdns/a/j$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/jmdns/a/j;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/hpplay/jmdns/a/j$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lcom/hpplay/jmdns/a/j$b;->a(Lcom/hpplay/jmdns/a/l;)Lcom/hpplay/jmdns/a/j;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/hpplay/jmdns/a/j$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpplay/jmdns/a/j;

    :cond_0
    return-object v0
.end method

.method public c(Lcom/hpplay/jmdns/a/l;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/hpplay/jmdns/a/j$b;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
