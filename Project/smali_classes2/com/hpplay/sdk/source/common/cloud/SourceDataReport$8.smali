.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->relation(Ljava/lang/String;Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

.field final synthetic val$dlst:Ljava/lang/String;

.field final synthetic val$latitude:D

.field final synthetic val$list:Ljava/lang/String;

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;->this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    iput-object p2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;->val$list:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;->val$dlst:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;->val$longitude:D

    iput-wide p6, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;->val$latitude:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 182
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;->val$list:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;->val$dlst:Ljava/lang/String;

    iget-wide v3, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;->val$longitude:D

    iget-wide v5, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$8;->val$latitude:D

    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->relation(Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method
