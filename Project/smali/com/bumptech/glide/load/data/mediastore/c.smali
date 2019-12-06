.class Lcom/bumptech/glide/load/data/mediastore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ThumbStreamOpener"

.field private static final b:Lcom/bumptech/glide/load/data/mediastore/a;


# instance fields
.field private final c:Lcom/bumptech/glide/load/data/mediastore/a;

.field private final d:Lcom/bumptech/glide/load/data/mediastore/b;

.field private final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field private final f:Landroid/content/ContentResolver;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/mediastore/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/mediastore/c;->b:Lcom/bumptech/glide/load/data/mediastore/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/a;Lcom/bumptech/glide/load/data/mediastore/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/mediastore/a;",
            "Lcom/bumptech/glide/load/data/mediastore/b;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Lcom/bumptech/glide/load/data/mediastore/a;

    .line 40
    iput-object p3, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Lcom/bumptech/glide/load/data/mediastore/b;

    .line 41
    iput-object p4, p0, Lcom/bumptech/glide/load/data/mediastore/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 42
    iput-object p5, p0, Lcom/bumptech/glide/load/data/mediastore/c;->f:Landroid/content/ContentResolver;

    .line 43
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/mediastore/b;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 30
    sget-object v2, Lcom/bumptech/glide/load/data/mediastore/c;->b:Lcom/bumptech/glide/load/data/mediastore/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/data/mediastore/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/a;Lcom/bumptech/glide/load/data/mediastore/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 6

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->f:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    :try_start_3
    const-string v2, "ThumbStreamOpener"

    const/4 v3, 0x3

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ThumbStreamOpener"

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    .line 59
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    const/4 p1, -0x1

    return p1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 62
    :catch_4
    :cond_3
    throw p1
.end method

.method public b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Lcom/bumptech/glide/load/data/mediastore/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/mediastore/b;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 74
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 82
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Lcom/bumptech/glide/load/data/mediastore/a;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/data/mediastore/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Lcom/bumptech/glide/load/data/mediastore/a;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/data/mediastore/a;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Lcom/bumptech/glide/load/data/mediastore/a;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/data/mediastore/a;->b(Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 84
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 93
    :try_start_2
    iget-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->f:Landroid/content/ContentResolver;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NPE opening uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1

    :cond_5
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_6

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0
.end method
