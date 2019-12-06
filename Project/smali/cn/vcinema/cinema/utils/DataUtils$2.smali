.class final Lcn/vcinema/cinema/utils/DataUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/DataUtils;->getErrorDownloadLogData(ILjava/lang/String;)V
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

    .line 484
    iput-object p1, p0, Lcn/vcinema/cinema/utils/DataUtils$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 487
    iget-object v0, p0, Lcn/vcinema/cinema/utils/DataUtils$2;->a:Ljava/lang/String;

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, "localhost"

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->cdnIp_a_1:Ljava/lang/String;

    goto/16 :goto_0

    .line 491
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/DataUtils$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "DataUtils"

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "address is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 496
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->cdnIp_a_1:Ljava/lang/String;

    goto :goto_0

    .line 498
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, ""

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->cdnIp_a_1:Ljava/lang/String;

    goto :goto_0

    .line 501
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, ""

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->cdnIp_a_1:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 507
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 508
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, ""

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->cdnIp_a_1:Ljava/lang/String;

    const-string v0, "DataUtils"

    const-string v1, "exception is happened"

    .line 509
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 504
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 505
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    const-string v1, ""

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->cdnIp_a_1:Ljava/lang/String;

    .line 512
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->downloadLogCollect:Lcn/vcinema/vclog/logCollect/DownloadLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/DownloadLogCollect;->save()Z

    return-void
.end method
