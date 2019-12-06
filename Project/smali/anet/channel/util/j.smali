.class public final Lanet/channel/util/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/util/j;->f:Z

    return-void
.end method

.method public constructor <init>(Lanet/channel/util/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/util/j;->f:Z

    iget-object v0, p1, Lanet/channel/util/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/j;->a:Ljava/lang/String;

    iget-object v0, p1, Lanet/channel/util/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/j;->b:Ljava/lang/String;

    iget-object v0, p1, Lanet/channel/util/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/j;->c:Ljava/lang/String;

    iget-object v0, p1, Lanet/channel/util/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    iget-object v0, p1, Lanet/channel/util/j;->e:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/util/j;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lanet/channel/util/j;->f:Z

    iput-boolean p1, p0, Lanet/channel/util/j;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lanet/channel/util/j;
    .locals 10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lanet/channel/util/j;

    invoke-direct {v0}, Lanet/channel/util/j;-><init>()V

    iput-object p0, v0, Lanet/channel/util/j;->d:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iput-object v1, v0, Lanet/channel/util/j;->a:Ljava/lang/String;

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "https"

    iput-object v1, v0, Lanet/channel/util/j;->a:Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "http"

    iput-object v1, v0, Lanet/channel/util/j;->a:Ljava/lang/String;

    const/4 v1, 0x5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    move v3, v1

    :goto_1
    const/16 v4, 0x23

    const/16 v5, 0x3f

    const/16 v6, 0x2f

    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_4

    const/16 v9, 0x3a

    if-eq v7, v9, :cond_4

    if-eq v7, v5, :cond_4

    if-ne v7, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lanet/channel/util/j;->b:Ljava/lang/String;

    :cond_5
    if-ne v3, v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lanet/channel/util/j;->b:Ljava/lang/String;

    return-object v0

    :cond_6
    move v1, v8

    :goto_3
    if-ge v3, v2, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_7

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    if-eq v7, v5, :cond_9

    if-ne v7, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v8

    :goto_6
    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lanet/channel/util/j;->c:Ljava/lang/String;

    :cond_c
    return-object v0

    :cond_d
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/util/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v1, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lanet/channel/util/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/util/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lanet/channel/util/j;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/util/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lanet/channel/util/j;->a:Ljava/lang/String;

    const-string v0, ":"

    iget-object v1, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lanet/channel/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lanet/channel/util/j;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/util/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lanet/channel/util/j;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/util/j;->a:Ljava/lang/String;

    const-string v1, "://"

    iget-object v2, p0, Lanet/channel/util/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lanet/channel/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/util/j;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lanet/channel/util/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/util/j;->f:Z

    const-string v0, "http"

    iget-object v1, p0, Lanet/channel/util/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    iput-object v0, p0, Lanet/channel/util/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lanet/channel/util/j;->a:Ljava/lang/String;

    const-string v1, ":"

    iget-object v2, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lanet/channel/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/util/j;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lanet/channel/util/j;->f:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/util/j;->f:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/util/j;->d:Ljava/lang/String;

    return-object v0
.end method
