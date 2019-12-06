.class public final Lcom/alibaba/sdk/android/push/vip/x;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    const-string v1, "OK"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->OK:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    const-string v1, "MissingParam"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->MISSING_PARAM:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    const-string v1, "InvalidParam"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->INVALID_PARAM:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    const-string v1, "SignNotMatch"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->SIGN_NOT_MATCH:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    const-string v1, "TagError"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->TAG_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    const-string v1, "AliasError"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->ALIAS_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    const-string v1, "InternalError"

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->INTERNAL_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/push/impl/StopProcessException;
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    new-instance p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "got http error return, with http errorCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->ON_APP_START:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result p1

    if-ne p0, p1, :cond_6

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "result"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OK"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "success"

    return-object p0

    :cond_1
    new-instance p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7ed3\u679c\u89e3\u6790\u51fa\u9519: content="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string v0, "null"

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_3
    const-string p1, "errorMsg"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "errorMsg"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAppStart upload failed. errorMsg:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v0

    invoke-direct {p1, p0, v0, v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p1

    :cond_4
    new-instance p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7ed3\u679c\u89e3\u6790\u51fa\u9519: content="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const-string v0, "null"

    goto :goto_1

    :cond_5
    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/push/vip/x;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0

    :cond_8
    :try_start_1
    const-string p0, "message"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result p1

    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_9
    new-instance p1, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "errorMessage:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_a

    const-string p0, "null"

    :cond_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v0

    invoke-direct {p1, p0, v0, v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7ed3\u679c\u89e3\u6790\u51fa\u9519: content="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_b

    const-string p2, "null"

    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result p2

    invoke-direct {p0, p1, p2, v1}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/push/impl/StopProcessException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->LIST_TAGS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v2

    if-ne p0, v2, :cond_0

    const-string p0, "tags"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->LIST_ALIASES:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v2

    if-ne p0, v2, :cond_1

    const-string p0, "alias"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->CONFIG:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v2

    if-ne p0, v2, :cond_2

    const-string p0, "deviceId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->CHECK_PUSH_STATUS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->getCode()I

    move-result v2

    if-ne p0, v2, :cond_4

    const-string p0, "status"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "on"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    const-string p0, "off"

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed3\u679c\u89e3\u6790\u51fa\u9519: content="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string v2, "null"

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed3\u679c\u89e3\u6790\u51fa\u9519: content="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_6

    const-string p1, "null"

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static a(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/push/impl/StopProcessException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    new-instance p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got http error return, with http errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->CONNECTION_FAIL:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_0
    invoke-static {p1}, Lcom/alibaba/sdk/android/push/vip/x;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alibaba/sdk/android/push/vip/x;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0

    :cond_2
    :try_start_2
    const-string p0, "message"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alibaba/sdk/android/push/vip/x;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    new-instance v2, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v1

    invoke-direct {v2, p0, v1, v0}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_3
    new-instance v1, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "errorMessage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_4

    const-string p0, "null"

    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const/4 p1, 0x0

    :catch_1
    new-instance p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ed3\u679c\u89e3\u6790\u51fa\u9519: content="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string p1, "null"

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->REPONSE_PARSE_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p0

    :catch_2
    new-instance p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;

    const-string p1, "network Io error"

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->IO_ERROR:Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/push/common/global/VIPErrorEnum;->getErrorCode()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/alibaba/sdk/android/push/impl/StopProcessException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x400

    new-array v1, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "utf-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method
