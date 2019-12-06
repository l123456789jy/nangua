.class public Lcom/umeng/socialize/net/DeleteRequest;
.super Lcom/umeng/socialize/net/utils/URequest;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "https://api.weibo.com/oauth2/revokeoauth2"

    .line 17
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/URequest;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->POST:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    iput-object p1, p0, Lcom/umeng/socialize/net/DeleteRequest;->mMethod:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    .line 19
    const-class p1, Lcom/umeng/socialize/net/DeleteResponse;

    iput-object p1, p0, Lcom/umeng/socialize/net/DeleteRequest;->mResponseClz:Ljava/lang/Class;

    .line 20
    sget-object p1, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->APPLICATION:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    iput-object p1, p0, Lcom/umeng/socialize/net/DeleteRequest;->postStyle:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    const-string p1, "access_token"

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/net/DeleteRequest;->addStringParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public buildParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyPair()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/umeng/socialize/net/DeleteRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public toGetUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
