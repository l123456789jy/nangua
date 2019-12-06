.class Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;
.super Lcom/hpplay/common/utils/ThreadUtil$SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpplay/common/utils/ThreadUtil$SimpleTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

.field final synthetic b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;->b:Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    iput-object p2, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;->a:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    invoke-direct {p0}, Lcom/hpplay/common/utils/ThreadUtil$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/Void;
    .locals 2

    .line 154
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    .line 155
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->updateUID()V

    .line 156
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;->a:Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->login(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 150
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
