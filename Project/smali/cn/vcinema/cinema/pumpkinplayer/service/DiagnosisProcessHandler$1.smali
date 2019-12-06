.class final Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler;->upload(Lcn/vcinema/cinema/entity/diagnosisinfo/UploadDiagnosisResult;Ljava/lang/String;JJJJLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 125
    :try_start_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler$1;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/terminal/compress/Gzip;->compressByByte([B)[B

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcn/vcinema/terminal/security/Encrypt;->encryptionLogInfoByByte([B)[B

    move-result-object v6

    .line 127
    invoke-static {}, Lcn/vcinema/vclog/utils/Token;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "doras"

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {}, Lcn/vcinema/vclog/request/RequestManage;->getRequestLog()Lcn/vcinema/vclog/request/Request;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcn/vcinema/vclog/request/Request;->submitDiagnosisLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lretrofit2/Call;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.isSuccessful()"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DiagnosisProcessHandler;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 142
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
