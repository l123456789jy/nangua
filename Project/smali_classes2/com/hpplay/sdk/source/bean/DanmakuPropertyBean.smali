.class public Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$Lines;,
        Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$Speed;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DanmakuPropertyBean"


# instance fields
.field private lineSpace:I

.field private lines:I

.field private padding:I

.field private rowSpace:I

.field private speed:F

.field private swch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLineSpace(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    return-void
.end method

.method public setLines(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$Lines;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$Lines;->value()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    return-void
.end method

.method public setRowSpace(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    return-void
.end method

.method public setSpeed(Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$Speed;)V
    .locals 0

    .line 67
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$Speed;->value()F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    return-void
.end method

.method public setSwitch(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    return-void
.end method

.method public toJson(I)Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "manifestVer"

    .line 93
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "swch"

    .line 94
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "padding"

    .line 95
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "speed"

    .line 96
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "lines"

    .line 97
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "rowSpace"

    .line 98
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "lineSpace"

    .line 99
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "DanmakuPropertyBean"

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "DanmakuPropertyBean"

    .line 103
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
