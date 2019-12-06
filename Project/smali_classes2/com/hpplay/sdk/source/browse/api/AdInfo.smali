.class public Lcom/hpplay/sdk/source/browse/api/AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_3RD_CLICK_URL:Ljava/lang/String; = "tcurl"

.field private static final KEY_3RD_PV_URL:Ljava/lang/String; = "tpurl"

.field private static final KEY_AD_SESSION_ID:Ljava/lang/String; = "ads"

.field private static final KEY_AREA:Ljava/lang/String; = "area"

.field private static final KEY_CLICK_URL:Ljava/lang/String; = "curl"

.field private static final KEY_CREATIVE_ID:Ljava/lang/String; = "cid"

.field private static final KEY_CREATIVE_TYPE:Ljava/lang/String; = "ct"

.field private static final KEY_DURATION:Ljava/lang/String; = "d"

.field private static final KEY_END_TIME:Ljava/lang/String; = "et"

.field private static final KEY_FILE_MD5:Ljava/lang/String; = "md5"

.field private static final KEY_FILE_SIZE:Ljava/lang/String; = "fs"

.field private static final KEY_FILE_TIME:Ljava/lang/String; = "filetime"

.field private static final KEY_IMP_URL:Ljava/lang/String; = "purl"

.field private static final KEY_IS_EFFECTIVE:Ljava/lang/String; = "ef"

.field private static final KEY_IS_INTERACTIVE:Ljava/lang/String; = "itc"

.field private static final KEY_LINK_POS:Ljava/lang/String; = "lpos"

.field private static final KEY_LINK_SHOW_TYPE:Ljava/lang/String; = "lst"

.field private static final KEY_LINK_TYPE:Ljava/lang/String; = "lt"

.field private static final KEY_LOAD_SECOND:Ljava/lang/String; = "lse"

.field private static final KEY_PLATFORM_TYPE:Ljava/lang/String; = "platformtype"

.field private static final KEY_PLAY_TYPE:Ljava/lang/String; = "playtype"

.field private static final KEY_PRECISE:Ljava/lang/String; = "precise"

.field private static final KEY_SHOW_TEXT_POS:Ljava/lang/String; = "tpos"

.field private static final KEY_SOURCE_URL:Ljava/lang/String; = "surl"

.field private static final KEY_START_SHOW_TIME:Ljava/lang/String; = "showt"

.field private static final KEY_START_TIME:Ljava/lang/String; = "st"

.field private static final KEY_SUB_CREATIVE:Ljava/lang/String; = "subCreative"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_TXT:Ljava/lang/String; = "txt"

.field private static final KEY_TYPE:Ljava/lang/String; = "t"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"


# instance fields
.field private adSessionId:Ljava/lang/String;

.field private area:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private creativeId:I

.field private creativeType:I

.field private duration:I

.field private entTime:I

.field private fileSize:I

.field private fileTime:I

.field private impUrl:Ljava/lang/String;

.field private isEffective:Z

.field private isInteractive:Z

.field private isPrecise:Z

.field private linkPosition:I

.field private linkShowType:I

.field private linkType:I

.field private loadSecond:I

.field private md5:Ljava/lang/String;

.field private platformType:I

.field private playType:I

.field private showTextPosition:I

.field private sourceUrl:Ljava/lang/String;

.field private startShowTime:I

.field private startTime:I

.field private subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

.field private thirdpartyCkMonitorUrls:[Ljava/lang/String;

.field private thirdpartyPvMonitorUrls:[Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private txt:Ljava/lang/String;

.field private type:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->decode(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "ads"

    .line 336
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->adSessionId:Ljava/lang/String;

    const-string v0, "area"

    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->area:Ljava/lang/String;

    const-string v0, "cid"

    .line 338
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeId:I

    const-string v0, "ct"

    .line 339
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeType:I

    const-string v0, "curl"

    .line 340
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->clickUrl:Ljava/lang/String;

    const-string v0, "d"

    .line 341
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->duration:I

    const-string v0, "ef"

    .line 342
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isEffective:Z

    const-string v0, "et"

    .line 343
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->entTime:I

    const-string v0, "filetime"

    .line 344
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileTime:I

    const-string v0, "fs"

    .line 345
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileSize:I

    const-string v0, "itc"

    .line 346
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isInteractive:Z

    const-string v0, "lse"

    .line 347
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->loadSecond:I

    const-string v0, "md5"

    .line 348
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->md5:Ljava/lang/String;

    const-string v0, "platformtype"

    .line 349
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->platformType:I

    const-string v0, "precise"

    .line 350
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isPrecise:Z

    const-string v0, "playtype"

    .line 351
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->playType:I

    const-string v0, "purl"

    .line 352
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->impUrl:Ljava/lang/String;

    const-string v0, "showt"

    .line 353
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startShowTime:I

    const-string v0, "st"

    .line 354
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startTime:I

    const-string v0, "subCreative"

    .line 355
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 357
    new-instance v2, Lcom/hpplay/sdk/source/browse/api/AdInfo;

    invoke-direct {v2, v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    :cond_3
    const-string v0, "surl"

    .line 359
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->sourceUrl:Ljava/lang/String;

    const-string v0, "t"

    .line 360
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->type:I

    const-string v0, "tcurl"

    .line 361
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 362
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 363
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 364
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    .line 366
    iget-object v4, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const-string v2, "title"

    .line 369
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->title:Ljava/lang/String;

    const-string v2, "tpos"

    .line 370
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->showTextPosition:I

    const-string v2, "tpurl"

    .line 371
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 372
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 373
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 374
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    :goto_4
    if-ge v1, v2, :cond_5

    .line 376
    iget-object v3, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const-string v0, "txt"

    .line 379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->txt:Ljava/lang/String;

    const-string v0, "version"

    .line 380
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->version:Ljava/lang/String;

    const-string v0, "lpos"

    .line 383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkPosition:I

    const-string v0, "lst"

    .line 384
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkShowType:I

    const-string v0, "lt"

    .line 385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkType:I

    return-void
.end method

.method public getAdSessionId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->adSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeId:I

    return v0
.end method

.method public getCreativeType()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeType:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->duration:I

    return v0
.end method

.method public getEntTime()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->entTime:I

    return v0
.end method

.method public getFileSize()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileSize:I

    return v0
.end method

.method public getFileTime()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileTime:I

    return v0
.end method

.method public getImpUrl()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->impUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkPosition()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkPosition:I

    return v0
.end method

.method public getLinkShowType()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkShowType:I

    return v0
.end method

.method public getLinkType()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkType:I

    return v0
.end method

.method public getLoadSecond()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->loadSecond:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->platformType:I

    return v0
.end method

.method public getPlayType()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->playType:I

    return v0
.end method

.method public getShowTextPosition()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->showTextPosition:I

    return v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->sourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStartShowTime()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startShowTime:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startTime:I

    return v0
.end method

.method public getSubCreative()Lcom/hpplay/sdk/source/browse/api/AdInfo;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    return-object v0
.end method

.method public getThirdpartyCkMonitorUrls()[Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getThirdpartyPvMonitorUrls()[Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->txt:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->type:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isEffective()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isEffective:Z

    return v0
.end method

.method public isInteractive()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isInteractive:Z

    return v0
.end method

.method public isPrecise()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isPrecise:Z

    return v0
.end method

.method public setAdSessionId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->adSessionId:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->area:Ljava/lang/String;

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeId:I

    return-void
.end method

.method public setCreativeType(I)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeType:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->duration:I

    return-void
.end method

.method public setEffective(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isEffective:Z

    return-void
.end method

.method public setEntTime(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->entTime:I

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileSize:I

    return-void
.end method

.method public setFileTime(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileTime:I

    return-void
.end method

.method public setImpUrl(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->impUrl:Ljava/lang/String;

    return-void
.end method

.method public setInteractive(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isInteractive:Z

    return-void
.end method

.method public setLinkPosition(I)V
    .locals 0

    .line 316
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkPosition:I

    return-void
.end method

.method public setLinkShowType(I)V
    .locals 0

    .line 324
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkShowType:I

    return-void
.end method

.method public setLinkType(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkType:I

    return-void
.end method

.method public setLoadSecond(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->loadSecond:I

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPlatformType(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->platformType:I

    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->playType:I

    return-void
.end method

.method public setPrecise(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isPrecise:Z

    return-void
.end method

.method public setShowTextPosition(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->showTextPosition:I

    return-void
.end method

.method public setSourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->sourceUrl:Ljava/lang/String;

    return-void
.end method

.method public setStartShowTime(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startShowTime:I

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startTime:I

    return-void
.end method

.method public setSubCreative(Lcom/hpplay/sdk/source/browse/api/AdInfo;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    return-void
.end method

.method public setThirdpartyCkMonitorUrls([Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    return-void
.end method

.method public setThirdpartyPvMonitorUrls([Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setTxt(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->txt:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->type:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdInfo{adSessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->adSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", area=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->area:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", creativeId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", creativeType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->creativeType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clickUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->duration:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isEffective="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isEffective:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", entTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->entTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fileTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->fileSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isInteractive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isInteractive:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loadSecond="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->loadSecond:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", platformType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->platformType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPrecise="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->isPrecise:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->playType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", impUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->impUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", startShowTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startShowTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->startTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", subCreative="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->subCreative:Lcom/hpplay/sdk/source/browse/api/AdInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thirdpartyCkMonitorUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyCkMonitorUrls:[Ljava/lang/String;

    .line 413
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showTextPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->showTextPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thirdpartyPvMonitorUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->thirdpartyPvMonitorUrls:[Ljava/lang/String;

    .line 416
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", txt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->txt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", linkPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkShowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkShowType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/browse/api/AdInfo;->linkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
