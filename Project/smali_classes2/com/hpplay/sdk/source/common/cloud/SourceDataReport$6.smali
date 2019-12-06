.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorStart(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

.field final synthetic val$linkType:I

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$6;->this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    iput-object p2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$6;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$6;->val$uri:Ljava/lang/String;

    iput p4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$6;->val$linkType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 154
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$6;->val$sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$6;->val$uri:Ljava/lang/String;

    iget v3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$6;->val$linkType:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onMirrorStart(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
