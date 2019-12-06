.class public Lcom/hpplay/sdk/source/bean/DanmakuBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DanmakuBean"


# instance fields
.field private columSpace:I

.field private content:Ljava/lang/String;

.field private displayTime:J

.field private fontColor:Ljava/lang/String;

.field private fontSize:I

.field private immShow:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setColumSpace(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    .line 31
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DanmakuBean"

    .line 33
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setDisplayTime(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    return-void
.end method

.method public setImmShow(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    return-void
.end method

.method public toJson(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "manifestVer"

    .line 63
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "danmukuId"

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "content"

    .line 65
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "displayTime"

    .line 66
    iget-wide v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "fontSize"

    .line 67
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "fontColor"

    .line 68
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "columSpace"

    .line 69
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "immShow"

    .line 70
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "uri"

    .line 71
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "DanmakuBean"

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "DanmakuBean"

    .line 75
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
