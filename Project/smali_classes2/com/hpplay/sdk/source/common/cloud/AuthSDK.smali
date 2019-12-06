.class public Lcom/hpplay/sdk/source/common/cloud/AuthSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_IMSERVER_IP:Ljava/lang/String; = "ImServer"

.field private static final TAG:Ljava/lang/String; = "AuthSDK"

.field private static final URL_DEVICE_MANAGER:Ljava/lang/String; = "devicemgr"

.field private static final URL_TYPE_AD:Ljava/lang/String; = "ad"

.field private static final URL_TYPE_AD_ENGINE:Ljava/lang/String; = "adengine"

.field private static final URL_TYPE_GSLB:Ljava/lang/String; = "gslb"

.field private static final URL_TYPE_IM_DNS:Ljava/lang/String; = "imdns"

.field private static final URL_TYPE_PIN:Ljava/lang/String; = "pin"

.field private static final URL_TYPE_REPORT:Ljava/lang/String; = "report"

.field private static final URL_TYPE_SHORT_LINK:Ljava/lang/String; = "shorturl"

.field private static mContext:Landroid/content/Context;

.field private static mIMTryCout:I


# instance fields
.field private mAuthListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/AuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private mProtocolVer:Ljava/lang/String;

.field private mSession:Lcom/hpplay/sdk/source/common/store/Session;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.1"

    .line 54
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mProtocolVer:Ljava/lang/String;

    .line 59
    sput-object p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    .line 62
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    const-string v0, "sdk_verify"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    const-class v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;

    if-eqz p1, :cond_0

    .line 66
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->analysisVerifyData(Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->analysisVerifyData(Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->reportLogin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .line 35
    sget v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mIMTryCout:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0

    .line 35
    sput p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mIMTryCout:I

    return p0
.end method

.method static synthetic access$308()I
    .locals 2

    .line 35
    sget v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mIMTryCout:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mIMTryCout:I

    return v0
.end method

.method static synthetic access$400()Landroid/content/Context;
    .locals 1

    .line 35
    sget-object v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private analysisVerifyData(Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;)V
    .locals 4

    const-string v0, "AuthSDK"

    const-string v1, "analysisVerifyData"

    .line 154
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 155
    iget-object v0, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    iget-object v1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    iget-object v1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget v1, v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->tid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->tid:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->prot_ver:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mProtocolVer:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    iget-object v1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget v1, v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->scan_time:I

    iput v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->scanTime:I

    .line 164
    iget-object v0, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;->url_list:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    iget v2, v2, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;->ver:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    .line 168
    iget-object p1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object p1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    iget-object p1, p1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;->url_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;

    .line 169
    iget-object v1, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;->name:Ljava/lang/String;

    .line 170
    iget-object v0, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;->url:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http"

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v2, "report"

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 176
    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sReportRoot:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v2, "gslb"

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v2, "imdns"

    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImDNSUrl:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v2, "ad"

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 182
    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sADUrl:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v2, "adengine"

    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 184
    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sADEngineUrl:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v2, "devicemgr"

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 186
    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sDeviceMgrUrl:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v2, "pin"

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 188
    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sPinRoot:Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v2, "shorturl"

    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    sput-object v0, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sShortLink:Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :cond_b
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->updateDynamicUrls()V

    .line 196
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->updateIMRootUrl()V

    return-void

    :cond_c
    :goto_1
    return-void

    :cond_d
    :goto_2
    return-void
.end method

.method private reportLogin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AuthSDK"

    const-string v1, "reportLogin"

    .line 149
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->login(Ljava/lang/String;)V

    return-void
.end method

.method public static updateIMRootUrl()V
    .locals 5

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImDNSUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Author/GetImServer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "uid"

    .line 202
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appid"

    .line 203
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    iget-object v3, v3, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 204
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v3

    iget-object v3, v3, Lcom/hpplay/sdk/source/common/store/Session;->token:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthSDK"

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imdns url-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "AuthSDK"

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imdns entity-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    new-instance v2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {v2, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$2;-><init>()V

    .line 246
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method


# virtual methods
.method public addAuthListener(Lcom/hpplay/sdk/source/browse/api/AuthListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mAuthListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 83
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appid"

    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "package"

    .line 85
    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "prot_ver"

    .line 86
    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mProtocolVer:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sever_ver"

    .line 88
    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->mSession:Lcom/hpplay/sdk/source/common/store/Session;

    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->serverProtocolVer:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timestamp"

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid"

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package"

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp"

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sign"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/common/utils/EncryptUtil;->md5EncryData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AuthSDK"

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authSDK map = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    new-instance p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const-string p2, "http://sdkauth.hpplay.cn/Author/PhoneAuthor/?"

    invoke-static {v0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    iget-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->connectTimeout:I

    .line 102
    iget-object p2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 103
    new-instance p2, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;

    invoke-direct {p2, p0, p3}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;-><init>(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
