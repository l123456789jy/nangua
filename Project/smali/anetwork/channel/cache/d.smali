.class public final Lanetwork/channel/cache/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lanetwork/channel/cache/d;->a:Ljava/util/TimeZone;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lanetwork/channel/cache/d;->b:Ljava/text/DateFormat;

    sget-object v1, Lanetwork/channel/cache/d;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v3, Lanetwork/channel/cache/d;->b:Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public static a(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lanetwork/channel/cache/Cache$Entry;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "Cache-Control"

    invoke-static {p0, v2}, Lanet/channel/util/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-wide v6, v4

    :goto_0
    array-length v8, v2

    if-ge v3, v8, :cond_3

    aget-object v8, v2, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "no-cache"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "no-store"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "max-age="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    :try_start_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v6, v8

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    const-string v2, "Date"

    invoke-static {p0, v2}, Lanet/channel/util/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lanetwork/channel/cache/d;->a(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    :cond_5
    move-wide v8, v4

    :goto_3
    const-string v2, "Expires"

    invoke-static {p0, v2}, Lanet/channel/util/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lanetwork/channel/cache/d;->a(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_4

    :cond_6
    move-wide v10, v4

    :goto_4
    const-string v2, "Last-Modified"

    invoke-static {p0, v2}, Lanet/channel/util/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lanetwork/channel/cache/d;->a(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_5

    :cond_7
    move-wide v12, v4

    :goto_5
    const-string v2, "ETag"

    invoke-static {p0, v2}, Lanet/channel/util/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v6, v3

    add-long v4, v0, v6

    goto :goto_6

    :cond_8
    cmp-long v3, v8, v4

    if-lez v3, :cond_9

    cmp-long v3, v10, v8

    if-ltz v3, :cond_9

    sub-long v3, v10, v8

    add-long v5, v0, v3

    move-wide v4, v5

    :cond_9
    :goto_6
    new-instance v0, Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v0}, Lanetwork/channel/cache/Cache$Entry;-><init>()V

    iput-object v2, v0, Lanetwork/channel/cache/Cache$Entry;->b:Ljava/lang/String;

    iput-wide v4, v0, Lanetwork/channel/cache/Cache$Entry;->e:J

    iput-wide v8, v0, Lanetwork/channel/cache/Cache$Entry;->c:J

    iput-wide v12, v0, Lanetwork/channel/cache/Cache$Entry;->d:J

    iput-object p0, v0, Lanetwork/channel/cache/Cache$Entry;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lanetwork/channel/cache/d;->b:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
