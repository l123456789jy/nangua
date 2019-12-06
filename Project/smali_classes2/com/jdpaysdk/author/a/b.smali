.class public Lcom/jdpaysdk/author/a/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/jdpaysdk/author/a/b;


# instance fields
.field private b:Lokhttp3/OkHttpClient;

.field private c:Lcom/jdpaysdk/author/a/f/b;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/jdpaysdk/author/a/b;->b:Lokhttp3/OkHttpClient;

    invoke-static {}, Lcom/jdpaysdk/author/a/f/b;->a()Lcom/jdpaysdk/author/a/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jdpaysdk/author/a/b;->c:Lcom/jdpaysdk/author/a/f/b;

    return-void
.end method

.method public static a()Lcom/jdpaysdk/author/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jdpaysdk/author/a/b;->a(Lokhttp3/OkHttpClient;)Lcom/jdpaysdk/author/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/OkHttpClient;)Lcom/jdpaysdk/author/a/b;
    .locals 2

    sget-object v0, Lcom/jdpaysdk/author/a/b;->a:Lcom/jdpaysdk/author/a/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/jdpaysdk/author/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jdpaysdk/author/a/b;->a:Lcom/jdpaysdk/author/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jdpaysdk/author/a/b;

    invoke-direct {v1, p0}, Lcom/jdpaysdk/author/a/b;-><init>(Lokhttp3/OkHttpClient;)V

    sput-object v1, Lcom/jdpaysdk/author/a/b;->a:Lcom/jdpaysdk/author/a/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/jdpaysdk/author/a/b;->a:Lcom/jdpaysdk/author/a/b;

    return-object p0
.end method

.method public static c()Lcom/jdpaysdk/author/a/a/b;
    .locals 1

    new-instance v0, Lcom/jdpaysdk/author/a/a/b;

    invoke-direct {v0}, Lcom/jdpaysdk/author/a/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jdpaysdk/author/a/e/c;Lcom/jdpaysdk/author/a/b/a;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Lcom/jdpaysdk/author/a/b/a;->a:Lcom/jdpaysdk/author/a/b/a;

    :cond_0
    invoke-virtual {p1}, Lcom/jdpaysdk/author/a/e/c;->b()Lcom/jdpaysdk/author/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jdpaysdk/author/a/e/a;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/jdpaysdk/author/a/e/c;->a()Lokhttp3/Call;

    move-result-object p1

    new-instance v1, Lcom/jdpaysdk/author/a/c;

    invoke-direct {v1, p0, p2, v0}, Lcom/jdpaysdk/author/a/c;-><init>(Lcom/jdpaysdk/author/a/b;Lcom/jdpaysdk/author/a/b/a;I)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/jdpaysdk/author/a/b/a;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jdpaysdk/author/a/b;->c:Lcom/jdpaysdk/author/a/f/b;

    new-instance v1, Lcom/jdpaysdk/author/a/e;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/jdpaysdk/author/a/e;-><init>(Lcom/jdpaysdk/author/a/b;Lcom/jdpaysdk/author/a/b/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/jdpaysdk/author/a/f/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lokhttp3/Call;Ljava/lang/Exception;Lcom/jdpaysdk/author/a/b/a;I)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jdpaysdk/author/a/b;->c:Lcom/jdpaysdk/author/a/f/b;

    new-instance v7, Lcom/jdpaysdk/author/a/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/jdpaysdk/author/a/d;-><init>(Lcom/jdpaysdk/author/a/b;Lcom/jdpaysdk/author/a/b/a;Lokhttp3/Call;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v7}, Lcom/jdpaysdk/author/a/f/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/a/b;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method
