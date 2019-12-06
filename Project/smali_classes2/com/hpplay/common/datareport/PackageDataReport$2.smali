.class Lcom/hpplay/common/datareport/PackageDataReport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/datareport/PackageDataReport;->reportServer(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/common/datareport/PackageDataReport;

.field final synthetic val$curApps:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hpplay/common/datareport/PackageDataReport;Ljava/util/List;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/hpplay/common/datareport/PackageDataReport$2;->this$0:Lcom/hpplay/common/datareport/PackageDataReport;

    iput-object p2, p0, Lcom/hpplay/common/datareport/PackageDataReport$2;->val$curApps:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 3

    .line 136
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "PackageDataReport"

    const-string v0, "reportServer cancel request"

    .line 137
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 140
    :cond_0
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    if-nez v0, :cond_1

    const-string v0, "PackageDataReport"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportServer onRequestResult result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iget-object p1, p0, Lcom/hpplay/common/datareport/PackageDataReport$2;->this$0:Lcom/hpplay/common/datareport/PackageDataReport;

    invoke-static {p1}, Lcom/hpplay/common/datareport/PackageDataReport;->access$000(Lcom/hpplay/common/datareport/PackageDataReport;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/hpplay/common/datareport/PackageDataReport$2;->this$0:Lcom/hpplay/common/datareport/PackageDataReport;

    invoke-static {p1}, Lcom/hpplay/common/datareport/PackageDataReport;->access$100(Lcom/hpplay/common/datareport/PackageDataReport;)Lcom/hpplay/common/utils/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/common/datareport/PackageDataReport$2;->val$curApps:Ljava/util/List;

    invoke-static {v0}, Lcom/hpplay/common/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/common/utils/Preference;->setLastestPkgInfos(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/hpplay/common/datareport/PackageDataReport$2;->this$0:Lcom/hpplay/common/datareport/PackageDataReport;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpplay/common/datareport/PackageDataReport;->access$002(Lcom/hpplay/common/datareport/PackageDataReport;Z)Z

    :cond_1
    return-void
.end method
