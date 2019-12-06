.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 180
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    .line 182
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    iget-object v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mRunMode:Lcn/vcinema/terminal/RunMode;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;-><init>(Lcn/vcinema/terminal/RunMode;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    .line 185
    :cond_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->init(Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;)V

    .line 186
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1$1;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$1;)V

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->setGetOtherTypeNoticeData(Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager$GetOtherTypeNoticeData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
