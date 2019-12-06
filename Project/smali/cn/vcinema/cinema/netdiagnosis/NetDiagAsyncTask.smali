.class public Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/vcinema/cinema/entity/NetDiagEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcn/vcinema/cinema/entity/NetDiagEntity;
    .locals 3

    const/4 p1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;->getIP()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;->getDNS()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    new-instance p1, Lcn/vcinema/cinema/entity/NetDiagEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/NetDiagEntity;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/entity/NetDiagEntity;->setIp(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/entity/NetDiagEntity;->setDns(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, p1

    .line 38
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 44
    :try_start_4
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    new-instance p1, Lcn/vcinema/cinema/entity/NetDiagEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/NetDiagEntity;-><init>()V

    .line 50
    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/entity/NetDiagEntity;->setIp(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/entity/NetDiagEntity;->setDns(Ljava/lang/String;)V

    :goto_1
    return-object p1

    :catchall_2
    move-exception v1

    move-object p1, v0

    goto :goto_2

    :catchall_3
    move-exception v1

    :goto_2
    move-object v0, v2

    .line 48
    :goto_3
    new-instance v2, Lcn/vcinema/cinema/entity/NetDiagEntity;

    invoke-direct {v2}, Lcn/vcinema/cinema/entity/NetDiagEntity;-><init>()V

    .line 50
    invoke-virtual {v2, v0}, Lcn/vcinema/cinema/entity/NetDiagEntity;->setIp(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p1}, Lcn/vcinema/cinema/entity/NetDiagEntity;->setDns(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;->doInBackground([Ljava/lang/Void;)Lcn/vcinema/cinema/entity/NetDiagEntity;

    move-result-object p1

    return-object p1
.end method

.method public getDNS()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 76
    invoke-static {}, Lcn/vcinema/cinema/netdiagnosis/DNS;->check()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcn/vcinema/cinema/netdiagnosis/DNS;->local()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 82
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Lcn/vcinema/cinema/entity/NetDiagEntity;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;->getNetDiag(Lcn/vcinema/cinema/entity/NetDiagEntity;)V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcn/vcinema/cinema/entity/NetDiagEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask;->onPostExecute(Lcn/vcinema/cinema/entity/NetDiagEntity;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 61
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
