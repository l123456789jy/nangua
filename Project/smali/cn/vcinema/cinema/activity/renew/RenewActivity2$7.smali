.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->setMoviePlayerLog(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

.field final synthetic c:I

.field final synthetic d:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Ljava/lang/String;Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;I)V
    .locals 0

    .line 1280
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->d:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    iput p4, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1283
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->a:Ljava/lang/String;

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string v1, "localhost"

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;

    goto :goto_1

    .line 1288
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1292
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 1293
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1294
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string v1, ""

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;

    :goto_0
    const-string v0, "HHHH"

    .line 1296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerLogCollect.cdnIp_a_1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    iget-object v2, v2, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->save()Z

    .line 1300
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->c:I

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1308
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->d:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "RenewActivity"

    .line 1310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1302
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$7;->d:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const-string v2, "6"

    invoke-virtual {v0, v2, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "RenewActivity"

    .line 1304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
