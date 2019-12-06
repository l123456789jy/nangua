.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onInteractiveAdRequestSuccess(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

.field final synthetic val$adPosition:Ljava/lang/String;

.field final synthetic val$adSessionId:Ljava/lang/String;

.field final synthetic val$creativeId:I

.field final synthetic val$subCreativeId:I


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;->this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    iput p2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;->val$creativeId:I

    iput p3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;->val$subCreativeId:I

    iput-object p4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;->val$adSessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;->val$adPosition:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 212
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;->val$creativeId:I

    iget v2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;->val$subCreativeId:I

    iget-object v3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;->val$adSessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$10;->val$adPosition:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onInteractiveAdRequestSuccess(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
