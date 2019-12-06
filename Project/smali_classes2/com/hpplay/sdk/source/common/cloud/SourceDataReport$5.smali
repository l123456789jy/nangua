.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

.field final synthetic val$pErrorCode:Ljava/lang/String;

.field final synthetic val$pErrorType:Ljava/lang/String;

.field final synthetic val$pLinkType:I

.field final synthetic val$pStatusCode:I

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    iput-object p2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->val$sessionId:Ljava/lang/String;

    iput p3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->val$pLinkType:I

    iput p4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->val$pStatusCode:I

    iput-object p5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->val$pErrorType:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->val$pErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 140
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->val$sessionId:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->val$pLinkType:I

    iget v3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->val$pStatusCode:I

    iget-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->val$pErrorType:Ljava/lang/String;

    iget-object v5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$5;->val$pErrorCode:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onPushSend(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
