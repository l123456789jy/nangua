.class public Lorg/apache/http/protocol/ResponseDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# static fields
.field private static final DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lorg/apache/http/protocol/HttpDateGenerator;

    invoke-direct {v0}, Lorg/apache/http/protocol/HttpDateGenerator;-><init>()V

    sput-object v0, Lorg/apache/http/protocol/ResponseDate;->DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP response may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_1

    const-string p2, "Date"

    .line 59
    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 61
    sget-object p2, Lorg/apache/http/protocol/ResponseDate;->DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;

    invoke-virtual {p2}, Lorg/apache/http/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Date"

    .line 62
    invoke-interface {p1, v0, p2}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
