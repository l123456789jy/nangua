.class public Lcom/jdpaysdk/author/a/e/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jdpaysdk/author/a/e/a;

.field private b:Lokhttp3/Request;

.field private c:Lokhttp3/Call;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/jdpaysdk/author/a/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jdpaysdk/author/a/e/c;->a:Lcom/jdpaysdk/author/a/e/a;

    return-void
.end method

.method private c(Lcom/jdpaysdk/author/a/b/a;)Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/a/e/c;->a:Lcom/jdpaysdk/author/a/e/a;

    invoke-virtual {v0, p1}, Lcom/jdpaysdk/author/a/e/a;->a(Lcom/jdpaysdk/author/a/b/a;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lokhttp3/Call;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/a/e/c;->c:Lokhttp3/Call;

    return-object v0
.end method

.method public a(Lcom/jdpaysdk/author/a/b/a;)Lokhttp3/Call;
    .locals 6

    invoke-direct {p0, p1}, Lcom/jdpaysdk/author/a/e/c;->c(Lcom/jdpaysdk/author/a/b/a;)Lokhttp3/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/jdpaysdk/author/a/e/c;->b:Lokhttp3/Request;

    iget-wide v0, p0, Lcom/jdpaysdk/author/a/e/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v0, p0, Lcom/jdpaysdk/author/a/e/c;->e:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v0, p0, Lcom/jdpaysdk/author/a/e/c;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/jdpaysdk/author/a/b;->a()Lcom/jdpaysdk/author/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jdpaysdk/author/a/b;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/jdpaysdk/author/a/e/c;->b:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/jdpaysdk/author/a/e/c;->c:Lokhttp3/Call;

    goto :goto_4

    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/jdpaysdk/author/a/e/c;->d:J

    cmp-long p1, v0, v2

    const-wide/16 v0, 0x2710

    if-lez p1, :cond_2

    iget-wide v4, p0, Lcom/jdpaysdk/author/a/e/c;->d:J

    goto :goto_2

    :cond_2
    move-wide v4, v0

    :goto_2
    iput-wide v4, p0, Lcom/jdpaysdk/author/a/e/c;->d:J

    iget-wide v4, p0, Lcom/jdpaysdk/author/a/e/c;->e:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    iget-wide v4, p0, Lcom/jdpaysdk/author/a/e/c;->e:J

    goto :goto_3

    :cond_3
    move-wide v4, v0

    :goto_3
    iput-wide v4, p0, Lcom/jdpaysdk/author/a/e/c;->e:J

    iget-wide v4, p0, Lcom/jdpaysdk/author/a/e/c;->f:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    iget-wide v0, p0, Lcom/jdpaysdk/author/a/e/c;->f:J

    :cond_4
    iput-wide v0, p0, Lcom/jdpaysdk/author/a/e/c;->f:J

    invoke-static {}, Lcom/jdpaysdk/author/a/b;->a()Lcom/jdpaysdk/author/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jdpaysdk/author/a/b;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/jdpaysdk/author/a/e/c;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/jdpaysdk/author/a/e/c;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/jdpaysdk/author/a/e/c;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/jdpaysdk/author/a/e/c;->g:Lokhttp3/OkHttpClient;

    iget-object p1, p0, Lcom/jdpaysdk/author/a/e/c;->g:Lokhttp3/OkHttpClient;

    goto :goto_0

    :goto_4
    iget-object p1, p0, Lcom/jdpaysdk/author/a/e/c;->c:Lokhttp3/Call;

    return-object p1
.end method

.method public b()Lcom/jdpaysdk/author/a/e/a;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/a/e/c;->a:Lcom/jdpaysdk/author/a/e/a;

    return-object v0
.end method

.method public b(Lcom/jdpaysdk/author/a/b/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/jdpaysdk/author/a/e/c;->a(Lcom/jdpaysdk/author/a/b/a;)Lokhttp3/Call;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jdpaysdk/author/a/e/c;->b:Lokhttp3/Request;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/a/e/c;->b()Lcom/jdpaysdk/author/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jdpaysdk/author/a/e/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jdpaysdk/author/a/b/a;->a(Lokhttp3/Request;I)V

    :cond_0
    invoke-static {}, Lcom/jdpaysdk/author/a/b;->a()Lcom/jdpaysdk/author/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/jdpaysdk/author/a/b;->a(Lcom/jdpaysdk/author/a/e/c;Lcom/jdpaysdk/author/a/b/a;)V

    return-void
.end method
