.class public Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;
    }
.end annotation


# instance fields
.field public dmr_name:Ljava/lang/String;

.field public prot_ver:Ljava/lang/String;

.field public scan_time:I

.field public serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

.field public server_time:J

.field public tid:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    .line 49
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->decode(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
