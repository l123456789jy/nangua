.class public Lorg/apache/http/impl/cookie/NetscapeDraftSpec;
.super Lorg/apache/http/impl/cookie/CookieSpecBase;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field protected static final EXPIRES_PATTERN:Ljava/lang/String; = "EEE, dd-MMM-yy HH:mm:ss z"


# instance fields
.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/CookieSpecBase;-><init>()V

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->datepatterns:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 68
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v1, p1, v0

    iput-object p1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->datepatterns:[Ljava/lang/String;

    :goto_0
    const-string p1, "path"

    .line 70
    new-instance v0, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string p1, "domain"

    .line 71
    new-instance v0, Lorg/apache/http/impl/cookie/NetscapeDomainHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/NetscapeDomainHandler;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string p1, "max-age"

    .line 72
    new-instance v0, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string p1, "secure"

    .line 73
    new-instance v0, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string p1, "comment"

    .line 74
    new-instance v0, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string p1, "expires"

    .line 75
    new-instance v0, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->datepatterns:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v1, "Cookie"

    .line 148
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, ": "

    .line 149
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 150
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;

    if-lez v1, :cond_2

    const-string v3, "; "

    .line 153
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 155
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 156
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "="

    .line 158
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v1, v0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized cookie header \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 120
    :cond_2
    sget-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 123
    instance-of v1, p1, Lorg/apache/http/FormattedHeader;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 124
    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v1

    .line 125
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result p1

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 131
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_4
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 134
    invoke-virtual {v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 135
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    :goto_0
    const/4 p1, 0x1

    .line 137
    new-array p1, p1, [Lorg/apache/http/HeaderElement;

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "netscape"

    return-object v0
.end method
