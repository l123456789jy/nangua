.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onConnect(IJILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

.field final synthetic val$errorType:Ljava/lang/String;

.field final synthetic val$keepTime:J

.field final synthetic val$serviceNum:I

.field final synthetic val$statusCode:I


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;IJILjava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;->this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    iput p2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;->val$serviceNum:I

    iput-wide p3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;->val$keepTime:J

    iput p5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;->val$statusCode:I

    iput-object p6, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;->val$errorType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 110
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;->val$serviceNum:I

    iget-wide v2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;->val$keepTime:J

    iget v4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;->val$statusCode:I

    iget-object v5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$3;->val$errorType:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->onConnect(IJILjava/lang/String;)V

    return-void
.end method
