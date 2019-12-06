.class public Lanetwork/channel/NetworkInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/NetworkInfo$NetworkInfoListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetworkInfo"

.field private static b:Lanetwork/channel/NetworkInfo;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanetwork/channel/NetworkInfo;

    invoke-direct {v0}, Lanetwork/channel/NetworkInfo;-><init>()V

    sput-object v0, Lanetwork/channel/NetworkInfo;->b:Lanetwork/channel/NetworkInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x3c

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lanetwork/channel/NetworkInfo;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
