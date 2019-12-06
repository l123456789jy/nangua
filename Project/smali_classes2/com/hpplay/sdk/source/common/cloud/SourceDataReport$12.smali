.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onSubAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

.field final synthetic val$adPositionId:Ljava/lang/String;

.field final synthetic val$adSessionId:Ljava/lang/String;

.field final synthetic val$creativeId:Ljava/lang/String;

.field final synthetic val$serviceNumber:Ljava/lang/String;

.field final synthetic val$subCreativeId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    iput-object p2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->val$serviceNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->val$creativeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->val$subCreativeId:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->val$adSessionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->val$adPositionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 244
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->val$serviceNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->val$creativeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->val$subCreativeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->val$adSessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$12;->val$adPositionId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onSubAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
