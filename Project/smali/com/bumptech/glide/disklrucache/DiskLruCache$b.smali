.class final Lcom/bumptech/glide/disklrucache/DiskLruCache$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:[Ljava/io/File;

.field b:[Ljava/io/File;

.field final synthetic c:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field private final d:Ljava/lang/String;

.field private final e:[J

.field private f:Z

.field private g:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

.field private h:J


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;)V
    .locals 6

    .line 824
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->c:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d:Ljava/lang/String;

    .line 826
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->e:[J

    .line 827
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a:[Ljava/io/File;

    .line 828
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b:[Ljava/io/File;

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 833
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->f(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->f(Lcom/bumptech/glide/disklrucache/DiskLruCache;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 838
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;Lcom/bumptech/glide/disklrucache/DiskLruCache$1;)V
    .locals 0

    .line 805
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;-><init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;J)J
    .locals 0

    .line 805
    iput-wide p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .locals 0

    .line 805
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->g:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    return-object p0
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->g:Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    return-object p1
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    invoke-direct {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    array-length v0, p1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->c:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->e(Lcom/bumptech/glide/disklrucache/DiskLruCache;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 853
    invoke-direct {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 857
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 858
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->e:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 861
    :catch_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic a(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;Z)Z
    .locals 0

    .line 805
    iput-boolean p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->f:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)[J
    .locals 0

    .line 805
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->e:[J

    return-object p0
.end method

.method static synthetic c(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)Ljava/lang/String;
    .locals 0

    .line 805
    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)Z
    .locals 0

    .line 805
    iget-boolean p0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/bumptech/glide/disklrucache/DiskLruCache$b;)J
    .locals 2

    .line 805
    iget-wide v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->h:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->e:[J

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v4, v1, v2

    const/16 v6, 0x20

    .line 845
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$b;->b:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
