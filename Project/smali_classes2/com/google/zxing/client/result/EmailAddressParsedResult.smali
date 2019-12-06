.class public final Lcom/google/zxing/client/result/EmailAddressParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 34
    iput-object p1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMailtoURI()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->b:Ljava/lang/String;

    return-object v0
.end method
