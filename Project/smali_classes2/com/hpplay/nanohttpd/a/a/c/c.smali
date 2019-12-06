.class public Lcom/hpplay/nanohttpd/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/nanohttpd/a/a/c/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpplay/nanohttpd/a/a/c/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpplay/nanohttpd/a/a/b/a;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpplay/nanohttpd/a/a/c/c$a;


# direct methods
.method protected constructor <init>(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/c/c$1;

    invoke-direct {v0, p0}, Lcom/hpplay/nanohttpd/a/a/c/c$1;-><init>(Lcom/hpplay/nanohttpd/a/a/c/c;)V

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->e:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->f:Ljava/util/Map;

    .line 117
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/c$a;->a:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    iput-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->k:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    .line 133
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->a:Lcom/hpplay/nanohttpd/a/a/c/b;

    .line 134
    iput-object p2, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->b:Ljava/lang/String;

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 136
    new-instance p3, Ljava/io/ByteArrayInputStream;

    new-array p4, v0, [B

    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p3, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    .line 137
    iput-wide p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->d:J

    goto :goto_0

    .line 139
    :cond_0
    iput-object p3, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    .line 140
    iput-wide p4, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->d:J

    .line 142
    :goto_0
    iget-wide p3, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->d:J

    cmp-long p5, p3, p1

    const/4 p1, 0x1

    if-gez p5, :cond_1

    move v0, p1

    :cond_1
    iput-boolean v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->h:Z

    .line 143
    iput-boolean p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->i:Z

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 7

    .line 391
    new-instance v6, Lcom/hpplay/nanohttpd/a/a/c/c;

    const-wide/16 v4, -0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/nanohttpd/a/a/c/c;-><init>(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 7

    .line 402
    new-instance v6, Lcom/hpplay/nanohttpd/a/a/c/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/hpplay/nanohttpd/a/a/c/c;-><init>(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 4

    .line 409
    new-instance v0, Lcom/hpplay/nanohttpd/a/a/a/a;

    invoke-direct {v0, p1}, Lcom/hpplay/nanohttpd/a/a/a/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 411
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p0

    return-object p0

    .line 415
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 416
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/a/a;->f()Lcom/hpplay/nanohttpd/a/a/a/a;

    move-result-object p1

    move-object v0, p1

    .line 419
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 421
    sget-object p2, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    new-array p1, v1, [B

    .line 424
    :goto_0
    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/a/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;[B)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 3

    .line 395
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p2, p2

    int-to-long v1, p2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/hpplay/nanohttpd/a/a/c/c;)Ljava/util/Map;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->g:Lcom/hpplay/nanohttpd/a/a/b/a;

    sget-object v1, Lcom/hpplay/nanohttpd/a/a/b/a;->e:Lcom/hpplay/nanohttpd/a/a/b/a;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->h:Z

    if-eqz v0, :cond_0

    .line 298
    new-instance p2, Lcom/hpplay/nanohttpd/a/a/c/a;

    invoke-direct {p2, p1}, Lcom/hpplay/nanohttpd/a/a/c/a;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, -0x1

    .line 299
    invoke-direct {p0, p2, v0, v1}, Lcom/hpplay/nanohttpd/a/a/c/c;->b(Ljava/io/OutputStream;J)V

    .line 301
    :try_start_0
    invoke-virtual {p2}, Lcom/hpplay/nanohttpd/a/a/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    iget-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 308
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/nanohttpd/a/a/c/c;->b(Ljava/io/OutputStream;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/hpplay/nanohttpd/a/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 316
    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p3, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_0

    .line 318
    :catch_0
    iget-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    const-wide/16 v0, -0x1

    .line 323
    invoke-direct {p0, p2, v0, v1}, Lcom/hpplay/nanohttpd/a/a/c/c;->c(Ljava/io/OutputStream;J)V

    .line 324
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_1

    .line 327
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/nanohttpd/a/a/c/c;->c(Ljava/io/OutputStream;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(Ljava/io/OutputStream;J)V
    .locals 9

    const-wide/16 v0, 0x4000

    long-to-int v2, v0

    .line 346
    new-array v2, v2, [B

    const-wide/16 v3, -0x1

    cmp-long v5, p2, v3

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-gtz v7, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    move-wide v5, v0

    goto :goto_1

    .line 349
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 350
    :goto_1
    iget-object v7, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    long-to-int v5, v5

    invoke-virtual {v7, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    return-void

    .line 355
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 357
    :catch_0
    iget-object v6, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    if-eqz v6, :cond_6

    .line 358
    iget-object v6, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_6
    :goto_2
    if-nez v4, :cond_1

    int-to-long v5, v5

    sub-long v7, p2, v5

    move-wide p2, v7

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 2

    .line 432
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/c/d;->b:Lcom/hpplay/nanohttpd/a/a/c/d;

    const-string v1, "text/html"

    invoke-static {v0, v1, p0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Lcom/hpplay/nanohttpd/a/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/nanohttpd/a/a/c/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/io/PrintWriter;J)J
    .locals 3

    const-string v0, "content-length"

    .line 282
    invoke-virtual {p0, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v1

    goto :goto_0

    .line 288
    :catch_0
    sget-object p1, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content-length was no number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-wide p2
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/hpplay/nanohttpd/a/a/b/a;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->g:Lcom/hpplay/nanohttpd/a/a/b/a;

    return-void
.end method

.method public a(Lcom/hpplay/nanohttpd/a/a/c/b;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->a:Lcom/hpplay/nanohttpd/a/a/c/b;

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6

    .line 229
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 230
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->a:Lcom/hpplay/nanohttpd/a/a/c/b;

    if-nez v1, :cond_0

    .line 234
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Lcom/hpplay/nanohttpd/a/a/a/a;

    iget-object v5, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/hpplay/nanohttpd/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hpplay/nanohttpd/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v2, "HTTP/1.1 "

    .line 237
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget-object v4, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->a:Lcom/hpplay/nanohttpd/a/a/c/b;

    invoke-interface {v4}, Lcom/hpplay/nanohttpd/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, " \r\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 238
    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "Content-Type"

    .line 239
    iget-object v4, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v4}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "date"

    .line 241
    invoke-virtual {p0, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Date"

    .line 242
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "Set-Cookie"

    .line 248
    invoke-virtual {p0, v1, v4, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "connection"

    .line 250
    invoke-virtual {p0, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Connection"

    .line 251
    iget-boolean v2, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->i:Z

    if-eqz v2, :cond_5

    const-string v2, "keep-alive"

    goto :goto_2

    :cond_5
    const-string v2, "close"

    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "content-length"

    .line 253
    invoke-virtual {p0, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 254
    invoke-virtual {p0, v3}, Lcom/hpplay/nanohttpd/a/a/c/c;->d(Z)Lcom/hpplay/nanohttpd/a/a/c/c;

    .line 256
    :cond_7
    invoke-virtual {p0}, Lcom/hpplay/nanohttpd/a/a/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    .line 257
    invoke-virtual {p0, v1, v0, v2}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, v0}, Lcom/hpplay/nanohttpd/a/a/c/c;->c(Z)V

    .line 260
    :cond_8
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    iget-wide v2, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->d:J

    goto :goto_3

    :cond_9
    const-wide/16 v2, 0x0

    .line 261
    :goto_3
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->g:Lcom/hpplay/nanohttpd/a/a/b/a;

    sget-object v4, Lcom/hpplay/nanohttpd/a/a/b/a;->e:Lcom/hpplay/nanohttpd/a/a/b/a;

    if-eq v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->h:Z

    if-eqz v0, :cond_a

    const-string v0, "Transfer-Encoding"

    const-string v4, "chunked"

    .line 262
    invoke-virtual {p0, v1, v0, v4}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual {p0}, Lcom/hpplay/nanohttpd/a/a/c/c;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 264
    invoke-virtual {p0, v1, v2, v3}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/PrintWriter;J)J

    move-result-wide v2

    :cond_b
    :goto_4
    const-string v0, "\r\n"

    .line 266
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 267
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 268
    invoke-direct {p0, p1, v2, v3}, Lcom/hpplay/nanohttpd/a/a/c/c;->a(Ljava/io/OutputStream;J)V

    .line 269
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 270
    iget-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 272
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not send response to the client"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method protected a(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->e:Ljava/util/Map;

    const-string v0, "connection"

    const-string v1, "close"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->e:Ljava/util/Map;

    const-string v0, "connection"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->i:Z

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "close"

    const-string v1, "connection"

    .line 198
    invoke-virtual {p0, v1}, Lcom/hpplay/nanohttpd/a/a/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 368
    iput-boolean p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->h:Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public d(Z)Lcom/hpplay/nanohttpd/a/a/c/c;
    .locals 0

    if-eqz p1, :cond_0

    .line 436
    sget-object p1, Lcom/hpplay/nanohttpd/a/a/c/c$a;->b:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hpplay/nanohttpd/a/a/c/c$a;->c:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    :goto_0
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->k:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/hpplay/nanohttpd/a/a/b/a;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->g:Lcom/hpplay/nanohttpd/a/a/b/a;

    return-object v0
.end method

.method public f()Lcom/hpplay/nanohttpd/a/a/c/b;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->a:Lcom/hpplay/nanohttpd/a/a/c/b;

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->k:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    sget-object v1, Lcom/hpplay/nanohttpd/a/a/c/c$a;->a:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 444
    invoke-virtual {p0}, Lcom/hpplay/nanohttpd/a/a/c/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/nanohttpd/a/a/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hpplay/nanohttpd/a/a/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    .line 446
    :cond_2
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/c/c;->k:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    sget-object v1, Lcom/hpplay/nanohttpd/a/a/c/c$a;->b:Lcom/hpplay/nanohttpd/a/a/c/c$a;

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
