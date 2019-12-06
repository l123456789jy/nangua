.class Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

.field final synthetic val$appVersionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iput-object p2, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->val$appVersionName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 4

    const-string v0, "AuthSDK"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authSDK onRequestResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 109
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    invoke-virtual {p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 110
    const-class v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;

    if-eqz v0, :cond_0

    .line 111
    iget v2, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->status:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 112
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v1

    const-string v2, "sdk_verify"

    invoke-virtual {v1, v2, p1}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$000(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;)V

    .line 114
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 115
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 117
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthSuccess()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iput-boolean v1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 122
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 124
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed()V

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iput-boolean v1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isAuthSuccess:Z

    .line 130
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 131
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$100(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/AuthListener;

    .line 132
    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/AuthListener;->onAuthFailed()V

    goto :goto_2

    :cond_2
    const-string p1, "AuthSDK"

    const-string v0, "authSDK auth failed"

    .line 135
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string p1, "AuthSDK"

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init has imei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    iget-boolean v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object p1

    iget-boolean p1, p1, Lcom/hpplay/sdk/source/common/store/Session;->isDelayToGetIMEI:Z

    if-nez p1, :cond_4

    .line 140
    iget-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->this$0:Lcom/hpplay/sdk/source/common/cloud/AuthSDK;

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDK$1;->val$appVersionName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDK;->access$200(Lcom/hpplay/sdk/source/common/cloud/AuthSDK;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
