.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onInteractiveAdEvent(IIILjava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

.field final synthetic val$adPositionId:Ljava/lang/String;

.field final synthetic val$adSessionId:Ljava/lang/String;

.field final synthetic val$creativeId:I

.field final synthetic val$duration:I

.field final synthetic val$serviceNumber:I

.field final synthetic val$status:I

.field final synthetic val$subCreativeId:I


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;IIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    iput p2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$serviceNumber:I

    iput p3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$creativeId:I

    iput p4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$subCreativeId:I

    iput-object p5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$adSessionId:Ljava/lang/String;

    iput p6, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$duration:I

    iput p7, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$status:I

    iput-object p8, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$adPositionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 227
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$serviceNumber:I

    iget v2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$creativeId:I

    iget v3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$subCreativeId:I

    iget-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$adSessionId:Ljava/lang/String;

    iget v5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$duration:I

    iget v6, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$status:I

    iget-object v7, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$11;->val$adPositionId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onInteractiveAdEvent(IIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method
