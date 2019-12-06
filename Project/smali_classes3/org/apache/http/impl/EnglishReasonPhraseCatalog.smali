.class public Lorg/apache/http/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/ReasonPhraseCatalog;


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

.field private static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    invoke-direct {v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;-><init>()V

    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    const/4 v0, 0x6

    .line 90
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    const-string v0, "OK"

    const/16 v1, 0xc8

    .line 120
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Created"

    const/16 v1, 0xc9

    .line 122
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Accepted"

    const/16 v1, 0xca

    .line 124
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "No Content"

    const/16 v1, 0xcc

    .line 126
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Moved Permanently"

    const/16 v1, 0x12d

    .line 128
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Moved Temporarily"

    const/16 v1, 0x12e

    .line 130
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Modified"

    const/16 v1, 0x130

    .line 132
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Bad Request"

    const/16 v1, 0x190

    .line 134
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Unauthorized"

    const/16 v1, 0x191

    .line 136
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Forbidden"

    const/16 v1, 0x193

    .line 138
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Found"

    const/16 v1, 0x194

    .line 140
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Internal Server Error"

    const/16 v1, 0x1f4

    .line 142
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Implemented"

    const/16 v1, 0x1f5

    .line 144
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Bad Gateway"

    const/16 v1, 0x1f6

    .line 146
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Service Unavailable"

    const/16 v1, 0x1f7

    .line 148
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Continue"

    const/16 v1, 0x64

    .line 152
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Temporary Redirect"

    const/16 v1, 0x133

    .line 154
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Method Not Allowed"

    const/16 v1, 0x195

    .line 156
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Conflict"

    const/16 v1, 0x199

    .line 158
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Precondition Failed"

    const/16 v1, 0x19c

    .line 160
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Request Too Long"

    const/16 v1, 0x19d

    .line 162
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Request-URI Too Long"

    const/16 v1, 0x19e

    .line 164
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Unsupported Media Type"

    const/16 v1, 0x19f

    .line 166
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Multiple Choices"

    const/16 v1, 0x12c

    .line 168
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "See Other"

    const/16 v1, 0x12f

    .line 170
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Use Proxy"

    const/16 v1, 0x131

    .line 172
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Payment Required"

    const/16 v1, 0x192

    .line 174
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Not Acceptable"

    const/16 v1, 0x196

    .line 176
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Proxy Authentication Required"

    const/16 v1, 0x197

    .line 178
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Request Timeout"

    const/16 v1, 0x198

    .line 180
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Switching Protocols"

    const/16 v1, 0x65

    .line 183
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Non Authoritative Information"

    const/16 v1, 0xcb

    .line 185
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Reset Content"

    const/16 v1, 0xcd

    .line 187
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Partial Content"

    const/16 v1, 0xce

    .line 189
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Gateway Timeout"

    const/16 v1, 0x1f8

    .line 191
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Http Version Not Supported"

    const/16 v1, 0x1f9

    .line 193
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Gone"

    const/16 v1, 0x19a

    .line 195
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Length Required"

    const/16 v1, 0x19b

    .line 197
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Requested Range Not Satisfiable"

    const/16 v1, 0x1a0

    .line 199
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Expectation Failed"

    const/16 v1, 0x1a1

    .line 201
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Processing"

    const/16 v1, 0x66

    .line 205
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Multi-Status"

    const/16 v1, 0xcf

    .line 207
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Unprocessable Entity"

    const/16 v1, 0x1a6

    .line 209
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Insufficient Space On Resource"

    const/16 v1, 0x1a3

    .line 211
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Method Failure"

    const/16 v1, 0x1a4

    .line 213
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Locked"

    const/16 v1, 0x1a7

    .line 215
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Insufficient Storage"

    const/16 v1, 0x1fb

    .line 217
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    const-string v0, "Failed Dependency"

    const/16 v1, 0x1a8

    .line 219
    invoke-static {v1, v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setReason(ILjava/lang/String;)V
    .locals 2

    .line 109
    div-int/lit8 v0, p0, 0x64

    const/16 v1, 0x64

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    .line 111
    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object v0, v1, v0

    aput-object p1, v0, p0

    return-void
.end method


# virtual methods
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/16 p2, 0x64

    if-lt p1, p2, :cond_2

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    div-int/lit8 v0, p1, 0x64

    mul-int/2addr p2, v0

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    .line 82
    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object v1, v1, v0

    array-length v1, v1

    if-le v1, p1, :cond_1

    .line 83
    sget-object p2, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    aget-object p2, p2, v0

    aget-object p2, p2, p1

    :cond_1
    return-object p2

    .line 74
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unknown category for status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
