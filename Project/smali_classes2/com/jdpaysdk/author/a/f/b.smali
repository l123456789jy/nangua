.class public Lcom/jdpaysdk/author/a/f/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/jdpaysdk/author/a/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/jdpaysdk/author/a/f/b;->c()Lcom/jdpaysdk/author/a/f/b;

    move-result-object v0

    sput-object v0, Lcom/jdpaysdk/author/a/f/b;->a:Lcom/jdpaysdk/author/a/f/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jdpaysdk/author/a/f/b;
    .locals 1

    sget-object v0, Lcom/jdpaysdk/author/a/f/b;->a:Lcom/jdpaysdk/author/a/f/b;

    return-object v0
.end method

.method private static c()Lcom/jdpaysdk/author/a/f/b;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jdpaysdk/author/a/f/c;

    invoke-direct {v0}, Lcom/jdpaysdk/author/a/f/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, Lcom/jdpaysdk/author/a/f/b;

    invoke-direct {v0}, Lcom/jdpaysdk/author/a/f/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jdpaysdk/author/a/f/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
