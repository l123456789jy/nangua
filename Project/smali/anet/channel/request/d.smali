.class public final Lanet/channel/request/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/request/d$a;,
        Lanet/channel/request/d$b;
    }
.end annotation


# instance fields
.field public final a:Lanet/channel/statist/RequestStatistic;

.field private b:Lanet/channel/util/j;

.field private c:Lanet/channel/util/j;

.field private d:Lanet/channel/util/j;

.field private e:Ljava/net/URL;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lanet/channel/request/BodyEntry;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljavax/net/ssl/HostnameVerifier;

.field private r:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method private constructor <init>(Lanet/channel/request/d$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lanet/channel/request/d;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/request/d;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lanet/channel/request/d;->n:I

    const/16 v1, 0x2710

    iput v1, p0, Lanet/channel/request/d;->o:I

    iput v1, p0, Lanet/channel/request/d;->p:I

    invoke-static {p1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/d$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->f:Ljava/lang/String;

    invoke-static {p1}, Lanet/channel/request/d$a;->b(Lanet/channel/request/d$a;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->g:Ljava/util/Map;

    invoke-static {p1}, Lanet/channel/request/d$a;->c(Lanet/channel/request/d$a;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->h:Ljava/util/Map;

    invoke-static {p1}, Lanet/channel/request/d$a;->d(Lanet/channel/request/d$a;)Lanet/channel/request/BodyEntry;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->j:Lanet/channel/request/BodyEntry;

    invoke-static {p1}, Lanet/channel/request/d$a;->e(Lanet/channel/request/d$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->i:Ljava/lang/String;

    invoke-static {p1}, Lanet/channel/request/d$a;->f(Lanet/channel/request/d$a;)Z

    move-result v1

    iput-boolean v1, p0, Lanet/channel/request/d;->k:Z

    invoke-static {p1}, Lanet/channel/request/d$a;->g(Lanet/channel/request/d$a;)I

    move-result v1

    iput v1, p0, Lanet/channel/request/d;->n:I

    invoke-static {p1}, Lanet/channel/request/d$a;->h(Lanet/channel/request/d$a;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->q:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1}, Lanet/channel/request/d$a;->i(Lanet/channel/request/d$a;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Lanet/channel/request/d$a;->j(Lanet/channel/request/d$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->l:Ljava/lang/String;

    invoke-static {p1}, Lanet/channel/request/d$a;->k(Lanet/channel/request/d$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->m:Ljava/lang/String;

    invoke-static {p1}, Lanet/channel/request/d$a;->l(Lanet/channel/request/d$a;)I

    move-result v1

    iput v1, p0, Lanet/channel/request/d;->o:I

    invoke-static {p1}, Lanet/channel/request/d$a;->m(Lanet/channel/request/d$a;)I

    move-result v1

    iput v1, p0, Lanet/channel/request/d;->p:I

    invoke-static {p1}, Lanet/channel/request/d$a;->n(Lanet/channel/request/d$a;)Lanet/channel/util/j;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->b:Lanet/channel/util/j;

    invoke-static {p1}, Lanet/channel/request/d$a;->o(Lanet/channel/request/d$a;)Lanet/channel/util/j;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    iget-object v1, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    if-nez v1, :cond_5

    iget-object v1, p0, Lanet/channel/request/d;->h:Ljava/util/Map;

    invoke-direct {p0}, Lanet/channel/request/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lanet/channel/strategy/utils/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lanet/channel/request/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lanet/channel/request/d$b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lanet/channel/request/d;->j:Lanet/channel/request/BodyEntry;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lanet/channel/request/a;

    invoke-direct {p0}, Lanet/channel/request/d;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lanet/channel/request/a;-><init>([B)V

    iput-object v0, p0, Lanet/channel/request/d;->j:Lanet/channel/request/BodyEntry;

    iget-object v0, p0, Lanet/channel/request/d;->g:Ljava/util/Map;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application/x-www-form-urlencoded; charset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lanet/channel/request/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lanet/channel/request/d;->b:Lanet/channel/util/j;

    invoke-virtual {v2}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x26

    if-eq v0, v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/j;->a(Ljava/lang/String;)Lanet/channel/util/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    :catch_0
    :cond_4
    :goto_2
    iget-object v0, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    if-nez v0, :cond_5

    iget-object v0, p0, Lanet/channel/request/d;->b:Lanet/channel/util/j;

    iput-object v0, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    :cond_5
    invoke-static {p1}, Lanet/channel/request/d$a;->p(Lanet/channel/request/d$a;)Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lanet/channel/request/d$a;->p(Lanet/channel/request/d$a;)Lanet/channel/statist/RequestStatistic;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Lanet/channel/statist/RequestStatistic;

    iget-object v0, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    invoke-virtual {v0}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/request/d;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/request/d$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lanet/channel/request/d;-><init>(Lanet/channel/request/d$a;)V

    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/d;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lanet/channel/request/d;->j:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/d;->j:Lanet/channel/request/BodyEntry;

    invoke-interface {v0, p1}, Lanet/channel/request/BodyEntry;->writeTo(Ljava/io/OutputStream;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lanet/channel/request/d$a;
    .locals 2

    new-instance v0, Lanet/channel/request/d$a;

    invoke-direct {v0}, Lanet/channel/request/d$a;-><init>()V

    iget-object v1, p0, Lanet/channel/request/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/request/d;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/d$a;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lanet/channel/request/d;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->b(Lanet/channel/request/d$a;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lanet/channel/request/d;->j:Lanet/channel/request/BodyEntry;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/d$a;Lanet/channel/request/BodyEntry;)Lanet/channel/request/BodyEntry;

    iget-object v1, p0, Lanet/channel/request/d;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->b(Lanet/channel/request/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lanet/channel/request/d;->k:Z

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/d$a;Z)Z

    iget v1, p0, Lanet/channel/request/d;->n:I

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/d$a;I)I

    iget-object v1, p0, Lanet/channel/request/d;->q:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/d$a;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lanet/channel/request/d;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/d$a;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lanet/channel/request/d;->b:Lanet/channel/util/j;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/d$a;Lanet/channel/util/j;)Lanet/channel/util/j;

    iget-object v1, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->b(Lanet/channel/request/d$a;Lanet/channel/util/j;)Lanet/channel/util/j;

    iget-object v1, p0, Lanet/channel/request/d;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->c(Lanet/channel/request/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/request/d;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->d(Lanet/channel/request/d$a;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lanet/channel/request/d;->o:I

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->b(Lanet/channel/request/d$a;I)I

    iget v1, p0, Lanet/channel/request/d;->p:I

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->c(Lanet/channel/request/d$a;I)I

    iget-object v1, p0, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {v0, v1}, Lanet/channel/request/d$a;->a(Lanet/channel/request/d$a;Lanet/channel/statist/RequestStatistic;)Lanet/channel/statist/RequestStatistic;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lanet/channel/request/d;->d:Lanet/channel/util/j;

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/util/j;

    iget-object v1, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    invoke-direct {v0, v1}, Lanet/channel/util/j;-><init>(Lanet/channel/util/j;)V

    iput-object v0, p0, Lanet/channel/request/d;->d:Lanet/channel/util/j;

    :cond_0
    iget-object v0, p0, Lanet/channel/request/d;->d:Lanet/channel/util/j;

    invoke-virtual {v0, p1, p2}, Lanet/channel/util/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lanet/channel/request/d;->a:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0, p1, p2}, Lanet/channel/statist/RequestStatistic;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lanet/channel/request/d;->e:Ljava/net/URL;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lanet/channel/request/d;->d:Lanet/channel/util/j;

    if-nez v0, :cond_0

    new-instance v0, Lanet/channel/util/j;

    iget-object v1, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    invoke-direct {v0, v1}, Lanet/channel/util/j;-><init>(Lanet/channel/util/j;)V

    iput-object v0, p0, Lanet/channel/request/d;->d:Lanet/channel/util/j;

    :cond_0
    iget-object v0, p0, Lanet/channel/request/d;->d:Lanet/channel/util/j;

    if-eqz p1, :cond_1

    const-string p1, "https"

    goto :goto_0

    :cond_1
    const-string p1, "http"

    :goto_0
    invoke-virtual {v0, p1}, Lanet/channel/util/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lanet/channel/request/d;->e:Ljava/net/URL;

    return-void
.end method

.method public final b()Lanet/channel/util/j;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    invoke-virtual {v0}, Lanet/channel/util/j;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d;->e:Ljava/net/URL;

    if-nez v0, :cond_1

    iget-object v0, p0, Lanet/channel/request/d;->d:Lanet/channel/util/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/d;->d:Lanet/channel/util/j;

    :goto_0
    invoke-virtual {v0}, Lanet/channel/util/j;->f()Ljava/net/URL;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lanet/channel/request/d;->e:Ljava/net/URL;

    :cond_1
    iget-object v0, p0, Lanet/channel/request/d;->e:Ljava/net/URL;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lanet/channel/request/d;->n:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d;->c:Lanet/channel/util/j;

    invoke-virtual {v0}, Lanet/channel/util/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lanet/channel/request/d;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lanet/channel/request/d;->k:Z

    return v0
.end method

.method public final j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final l()[B
    .locals 2

    iget-object v0, p0, Lanet/channel/request/d;->j:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0}, Lanet/channel/request/d;->a(Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d;->j:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lanet/channel/request/d;->p:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lanet/channel/request/d;->o:I

    return v0
.end method
