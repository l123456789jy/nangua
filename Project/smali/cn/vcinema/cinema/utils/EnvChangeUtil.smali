.class public Lcn/vcinema/cinema/utils/EnvChangeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BETA_ENV:Ljava/lang/String; = "beta"

.field public static final CLOSE_LOG:Ljava/lang/String; = "0"

.field public static final CUR_ENV_STATE:Ljava/lang/String; = "CUR_ENV_STATE"

.field public static final CUR_LOG_STATE:Ljava/lang/String; = "CUR_LOG_STATE"

.field public static final DEV_ENV:Ljava/lang/String; = "debug"

.field public static final GLOBAL_ENV:Ljava/lang/String; = "thou://env?mode="

.field public static final GLOBAL_LOG:Ljava/lang/String; = "thou://config?log="

.field public static final INPUT_BETA_ENV:Ljava/lang/String; = "thou://env?mode=1"

.field public static final INPUT_CLOSE_LOG:Ljava/lang/String; = "thou://config?log=0"

.field public static final INPUT_DEV_ENV:Ljava/lang/String; = "thou://env?mode=0"

.field public static final INPUT_OPEN_LOG:Ljava/lang/String; = "thou://config?log=1"

.field public static final INPUT_RELEASE_ENV:Ljava/lang/String; = "thou://env?mode=2"

.field public static final OPEN_LOG:Ljava/lang/String; = "1"

.field public static final RELEASE_ENV:Ljava/lang/String; = "release"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurEnv()Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "CUR_ENV_STATE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurLogState()Ljava/lang/String;
    .locals 2

    .line 89
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "CUR_LOG_STATE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCurEnvState(Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thou://env?mode=0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "CUR_ENV_STATE"

    const-string v2, "debug"

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thou://env?mode=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "CUR_ENV_STATE"

    const-string v2, "beta"

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "thou://env?mode=2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 50
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p0

    const-string v0, "CUR_ENV_STATE"

    const-string v1, "release"

    invoke-virtual {p0, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static setCurLogState(Ljava/lang/String;)V
    .locals 3

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "thou://config?log=0"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "CUR_LOG_STATE"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "thou://config?log=1"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 79
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p0

    const-string v0, "CUR_LOG_STATE"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
