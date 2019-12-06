.class Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport$2;->this$0:Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReportImpl;->logout()V

    return-void
.end method
