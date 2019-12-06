.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

.field final synthetic val$linkType:I

.field final synthetic val$pErrorCode:Ljava/lang/String;

.field final synthetic val$pErrorType:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$statusCode:I

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    iput-object p2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$uri:Ljava/lang/String;

    iput p4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$linkType:I

    iput p5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$statusCode:I

    iput-object p6, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$pErrorType:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$pErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 168
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$uri:Ljava/lang/String;

    iget v3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$linkType:I

    iget v4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$statusCode:I

    iget-object v5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$pErrorType:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$7;->val$pErrorCode:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
