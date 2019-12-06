.class public Lorg/apache/http/impl/cookie/BrowserCompatSpec;
.super Lorg/apache/http/impl/cookie/CookieSpecBase;
.source "SourceFile"


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# static fields
.field protected static final DATE_PATTERNS:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_DATE_PATTERNS:[Ljava/lang/String;


# instance fields
.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xe

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "EEE, dd MMM yy HH:mm:ss z"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "EEE dd-MMM-yyyy HH:mm:ss z"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "EEE dd MMM yyyy HH:mm:ss z"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "EEE dd-MMM-yyyy HH-mm-ss z"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "EEE dd-MMM-yy HH:mm:ss z"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "EEE dd MMM yy HH:mm:ss z"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "EEE,dd-MMM-yy HH:mm:ss z"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "EEE, dd-MM-yyyy HH:mm:ss z"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    sput-object v1, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v1, v0, v3

    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v1, v0, v4

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    aput-object v1, v0, v5

    const-string v1, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v1, v0, v6

    const-string v1, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v1, v0, v7

    const-string v1, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v1, v0, v8

    const-string v1, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v1, v0, v9

    const-string v1, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v1, v0, v10

    const-string v1, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v1, v0, v11

    const-string v1, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v1, v0, v12

    const-string v1, "EEE dd MMM yy HH:mm:ss z"

    aput-object v1, v0, v13

    const-string v1, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v1, v0, v14

    const-string v1, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v1, v0, v15

    const-string v1, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v1, v0, v16

    sput-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/CookieSpecBase;-><init>()V

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    :goto_0
    const-string p1, "path"

    .line 103
    new-instance v0, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string p1, "domain"

    .line 104
    new-instance v0, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string p1, "max-age"

    .line 105
    new-instance v0, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string p1, "secure"

    .line 106
    new-instance v0, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string p1, "comment"

    .line 107
    new-instance v0, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    const-string p1, "expires"

    .line 108
    new-instance v0, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

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

    .line 168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_1
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v1, "Cookie"

    .line 174
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, ": "

    .line 175
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 177
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;

    if-lez v1, :cond_2

    const-string v3, "; "

    .line 179
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 181
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v3, "="

    .line 182
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 183
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 185
    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
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
    .locals 9
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

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
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

    .line 130
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    array-length v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v2, :cond_5

    aget-object v7, v0, v3

    const-string v8, "version"

    .line 134
    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v8

    if-eqz v8, :cond_3

    move v5, v6

    :cond_3
    const-string v8, "expires"

    .line 137
    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v7

    if-eqz v7, :cond_4

    move v4, v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_7

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v0

    goto :goto_3

    .line 144
    :cond_7
    :goto_1
    sget-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 147
    instance-of v2, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v2, :cond_8

    .line 148
    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v2

    .line 149
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result p1

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_2

    .line 153
    :cond_8
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    .line 155
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_9
    new-instance v2, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 158
    invoke-virtual {v2, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 159
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v1, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 161
    :goto_2
    new-array p1, v6, [Lorg/apache/http/HeaderElement;

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    aput-object v0, p1, v1

    .line 163
    :goto_3
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "compatibility"

    return-object v0
.end method
