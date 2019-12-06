.class public Lcom/hpplay/nanohttpd/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/hpplay/nanohttpd/a/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/a/b;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/hpplay/nanohttpd/a/a/a/b;->b:Ljava/lang/String;

    .line 65
    invoke-static {p3}, Lcom/hpplay/nanohttpd/a/a/a/b;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/a/b;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/hpplay/nanohttpd/a/a/a/b;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/hpplay/nanohttpd/a/a/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 51
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, "%s=%s; expires=%s"

    const/4 v1, 0x3

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/a/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/a/b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/a/b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
