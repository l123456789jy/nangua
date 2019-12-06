.class Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->setActionLog(Ljava/lang/String;Ljava/lang/String;IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;Ljava/lang/String;Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;IJJ)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    iput-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    iput p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->c:I

    iput-wide p5, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->d:J

    iput-wide p7, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 127
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->a:Ljava/lang/String;

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string v1, "localhost"

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 137
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    const-string v1, ""

    iput-object v1, v0, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->cdnIp_a_1:Ljava/lang/String;

    .line 143
    :cond_1
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    invoke-virtual {v1}, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->b:Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;

    invoke-virtual {v0}, Lcn/vcinema/vclog/logCollect/MoviePlayerLogCollect;->save()Z

    .line 146
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->c:I

    if-eqz v0, :cond_2

    goto :goto_1

    .line 149
    :cond_2
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->d:J

    iget-wide v6, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->e:J

    invoke-static/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;Ljava/lang/String;IJJ)V

    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    iget-object v8, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->f:Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-wide v11, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->d:J

    iget-wide v13, p0, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger$1;->e:J

    invoke-static/range {v8 .. v14}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->a(Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;Ljava/lang/String;IJJ)V

    :goto_2
    return-void
.end method
