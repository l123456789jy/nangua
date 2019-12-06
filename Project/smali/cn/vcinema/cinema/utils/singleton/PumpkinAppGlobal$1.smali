.class Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcn/vcinema/vclog/request/LogSetResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcn/vcinema/vclog/request/LogSetResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcn/vcinema/vclog/request/LogSetResult;",
            ">;",
            "Lretrofit2/Response<",
            "Lcn/vcinema/vclog/request/LogSetResult;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/vclog/request/LogSetResult;

    if-eqz p1, :cond_0

    .line 178
    iget-object p2, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    if-eqz p2, :cond_0

    .line 179
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p2

    const-string v0, "LOG_SEND_NUM"

    iget-object v1, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget v1, v1, Lcn/vcinema/vclog/request/LogSetMode;->push_interval_number:I

    invoke-virtual {p2, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 180
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p2

    const-string v0, "LOG_SEND_TIME"

    iget-object v1, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget v1, v1, Lcn/vcinema/vclog/request/LogSetMode;->push_interval_time:I

    invoke-virtual {p2, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 181
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p2

    const-string v0, "LOG_SEND_PACKAGEL_NAMES"

    iget-object v1, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget-boolean v1, v1, Lcn/vcinema/vclog/request/LogSetMode;->collect_app_package:Z

    invoke-virtual {p2, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveBoolean(Ljava/lang/String;Z)V

    const-string p2, "7777"

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mode.result.collect_app_packagel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget-boolean v1, v1, Lcn/vcinema/vclog/request/LogSetMode;->collect_app_package:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v0, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget v0, v0, Lcn/vcinema/vclog/request/LogSetMode;->push_interval_number:I

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->a(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;I)I

    .line 184
    iget-object p2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v0, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget v0, v0, Lcn/vcinema/vclog/request/LogSetMode;->push_interval_time:I

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->b(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;I)I

    .line 185
    iget-object p2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v0, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget-wide v0, v0, Lcn/vcinema/vclog/request/LogSetMode;->current_time:J

    invoke-static {p2, v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->a(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;J)J

    .line 186
    iget-object p2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v0, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget-boolean v0, v0, Lcn/vcinema/vclog/request/LogSetMode;->collect_app_package:Z

    iput-boolean v0, p2, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->sendPackages:Z

    .line 187
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p2

    iget-object v0, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget v0, v0, Lcn/vcinema/vclog/request/LogSetMode;->push_interval_number:I

    iget-object v1, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget v1, v1, Lcn/vcinema/vclog/request/LogSetMode;->push_interval_time:I

    iget-object p1, p1, Lcn/vcinema/vclog/request/LogSetResult;->result:Lcn/vcinema/vclog/request/LogSetMode;

    iget-wide v2, p1, Lcn/vcinema/vclog/request/LogSetMode;->current_time:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lcn/vcinema/vclog/VCLogGlobal;->configure(IIJ)V

    :cond_0
    return-void
.end method
