.class public Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;
    }
.end annotation


# instance fields
.field public data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "status"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->status:I

    const-string v0, "data"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;-><init>(Lorg/json/JSONObject;)V

    .line 76
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->decode(Lorg/json/JSONObject;)V

    .line 77
    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    return-void
.end method
