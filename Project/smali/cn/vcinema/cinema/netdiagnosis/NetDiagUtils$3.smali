.class Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/netdiagnosis/NetDiagAsyncTask$NetDiagCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetDiag(Lcn/vcinema/cinema/entity/NetDiagEntity;)V
    .locals 5

    if-nez p1, :cond_0

    .line 325
    new-instance p1, Lcn/vcinema/cinema/entity/NetDiagEntity;

    invoke-direct {p1}, Lcn/vcinema/cinema/entity/NetDiagEntity;-><init>()V

    :cond_0
    const-string v0, ""

    .line 331
    :try_start_0
    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/NetDiagEntity;->getDns()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    :try_start_1
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dnsInfo dns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/NetDiagEntity;->getDns()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->h(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dnsInfo ip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/NetDiagEntity;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 335
    :goto_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 336
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 338
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->b(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->d(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "dnsInfo"

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/NetDiagEntity;->getDns()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->a(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;Ljava/util/List;)Ljava/util/List;

    .line 342
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->l(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->l(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 343
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 345
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils$3;->a:Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;

    invoke-static {p1}, Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;->g(Lcn/vcinema/cinema/netdiagnosis/NetDiagUtils;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void
.end method
