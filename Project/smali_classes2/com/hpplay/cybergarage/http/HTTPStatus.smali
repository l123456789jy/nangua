.class public Lcom/hpplay/cybergarage/http/HTTPStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BAD_REQUEST:I = 0x190

.field public static final CONTINUE:I = 0x64

.field public static final INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final INVALID_RANGE:I = 0x1a0

.field public static final NOT_FOUND:I = 0x194

.field public static final OK:I = 0xc8

.field public static final PARTIAL_CONTENT:I = 0xce

.field public static final PRECONDITION_FAILED:I = 0x19c

.field private static final TAG:Ljava/lang/String; = "Cyber-HTTPStatus"


# instance fields
.field private reasonPhrase:Ljava/lang/String;

.field private statusCode:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    const-string v1, ""

    .line 98
    iput-object v1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    const-string v1, ""

    .line 77
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    const-string v0, ""

    .line 79
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->set(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 96
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    .line 85
    invoke-virtual {p0, p3}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public static final code2String(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0xce

    if-eq p0, v0, :cond_5

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x194

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Internal Server Error"

    return-object p0

    :cond_1
    const-string p0, "Invalid Range"

    return-object p0

    :cond_2
    const-string p0, "Precondition Failed"

    return-object p0

    :cond_3
    const-string p0, "Not Found"

    return-object p0

    :cond_4
    const-string p0, "Bad Request"

    return-object p0

    :cond_5
    const-string p0, "Partial Content"

    return-object p0

    :cond_6
    const-string p0, "OK"

    return-object p0

    :cond_7
    const-string p0, "Continue"

    return-object p0
.end method

.method public static final isSuccessful(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->isSuccessful(I)Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "1.1"

    .line 144
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    const/16 p1, 0x1f4

    .line 145
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    .line 146
    invoke-static {p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->code2String(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 160
    :cond_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 163
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move p1, v1

    .line 166
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    const-string p1, ""

    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ltz v1, :cond_3

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Cyber-HTTPStatus"

    const/4 v1, 0x0

    .line 176
    invoke-static {v0, v1, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    return-void
.end method
