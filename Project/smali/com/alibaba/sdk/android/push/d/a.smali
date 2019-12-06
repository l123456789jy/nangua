.class public final Lcom/alibaba/sdk/android/push/d/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->REG_SUCCESS:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CONN_INVALID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_REG_TIME_OUT:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_CONNECTION:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_NETWORK:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPKEY_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPSECRET_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPRECEIVER_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x11178

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x11184

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x11185

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x11186

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x11187

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_TAIR_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_DEVICEID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPKEY_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_PACKAGE:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/sdk/android/push/d/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/d/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/d/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->getState()Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->getState()Z

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/d/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
