.class public Lcom/intertrust/wasabi/ErrorCodeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x469a9c080246c760L


# instance fields
.field private errorCode:I


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wasabi call failed with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    iput p1, p0, Lcom/intertrust/wasabi/ErrorCodeException;->errorCode:I

    return-void
.end method

.method public static checkResult(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 53
    new-instance v0, Lcom/intertrust/wasabi/ErrorCodeException;

    invoke-direct {v0, p0}, Lcom/intertrust/wasabi/ErrorCodeException;-><init>(I)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/intertrust/wasabi/ErrorCodeException;->errorCode:I

    return v0
.end method

.method public getExplanation()Lcom/intertrust/wasabi/ErrorCodeExplanation;
    .locals 1

    .line 48
    iget v0, p0, Lcom/intertrust/wasabi/ErrorCodeException;->errorCode:I

    invoke-static {v0}, Lcom/intertrust/wasabi/jni/ErrorCodeHelper;->explainErrorCode(I)Lcom/intertrust/wasabi/ErrorCodeExplanation;

    move-result-object v0

    return-object v0
.end method
