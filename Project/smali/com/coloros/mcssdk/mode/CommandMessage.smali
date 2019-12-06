.class public Lcom/coloros/mcssdk/mode/CommandMessage;
.super Lcom/coloros/mcssdk/mode/Message;


# static fields
.field public static final APP_KEY:Ljava/lang/String; = "appKey"

.field public static final APP_SECRET:Ljava/lang/String; = "appSecret"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final COMMAND:Ljava/lang/String; = "command"

.field public static final COMMAND_BASE:I = 0x3000

.field public static final COMMAND_CLEAR_ALL_NOTIFICATION:I = 0x3011

.field public static final COMMAND_CLEAR_NOTIFICATION:I = 0x3010

.field public static final COMMAND_CLEAR_NOTIFICATION_TYPE:I = 0x3014

.field public static final COMMAND_GET_ACCOUNTS:I = 0x300e

.field public static final COMMAND_GET_ALIAS:I = 0x3005

.field public static final COMMAND_GET_NOTIFICATION_STATUS:I = 0x3015

.field public static final COMMAND_GET_PUSH_STATUS:I = 0x3012

.field public static final COMMAND_GET_TAGS:I = 0x3008

.field public static final COMMAND_PAUSE_PUSH:I = 0x300b

.field public static final COMMAND_REGISTER:I = 0x3001

.field public static final COMMAND_RESUME_PUSH:I = 0x300c

.field public static final COMMAND_SET_ACCOUNTS:I = 0x300d

.field public static final COMMAND_SET_ALIAS:I = 0x3004

.field public static final COMMAND_SET_NOTIFICATION_SETTINGS:I = 0x3016

.field public static final COMMAND_SET_NOTIFICATION_TYPE:I = 0x3013

.field public static final COMMAND_SET_PUSH_TIME:I = 0x300a

.field public static final COMMAND_SET_TAGS:I = 0x3007

.field public static final COMMAND_STATISTIC:I = 0x3003

.field public static final COMMAND_UNREGISTER:I = 0x3002

.field public static final COMMAND_UNSET_ACCOUNTS:I = 0x300f

.field public static final COMMAND_UNSET_ALIAS:I = 0x3006

.field public static final COMMAND_UNSET_TAGS:I = 0x3009

.field public static final PARAMS:Ljava/lang/String; = "params"

.field public static final REGISTER_ID:Ljava/lang/String; = "registerID"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final TYPE_ALIAS:Ljava/lang/String; = "alias"

.field public static final TYPE_NULL:Ljava/lang/String; = null

.field public static final TYPE_TAGS:Ljava/lang/String; = "tags"

.field private static final a:Ljava/lang/String; = "&"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/coloros/mcssdk/mode/Message;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->h:I

    return-void
.end method

.method public static parseToList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static parseToString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseToSubscribeResultList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/coloros/mcssdk/mode/SubscribeResult;

    invoke-direct {v2}, Lcom/coloros/mcssdk/mode/SubscribeResult;-><init>()V

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coloros/mcssdk/mode/SubscribeResult;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/coloros/mcssdk/mode/SubscribeResult;->setSubscribeId(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v1

    :goto_1
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "parseToSubscribeResultList--"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coloros/mcssdk/c/d;->a(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()I
    .locals 1

    iget v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->f:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->h:I

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1009

    return v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public setAppSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public setCommand(I)V
    .locals 0

    iput p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->f:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->g:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->i:Ljava/lang/String;

    return-void
.end method

.method public setRegisterID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->d:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->h:I

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:4105,messageID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",taskID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",appPackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",registerID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",responseCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coloros/mcssdk/mode/CommandMessage;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
