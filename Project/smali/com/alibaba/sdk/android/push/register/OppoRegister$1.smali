.class final Lcom/alibaba/sdk/android/push/register/OppoRegister$1;
.super Lcom/coloros/mcssdk/callback/PushAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/register/OppoRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/coloros/mcssdk/callback/PushAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAliases(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 0

    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 0

    return-void
.end method

.method public onGetTags(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGetUserAccounts(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRegister(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lcom/alibaba/sdk/android/push/register/OppoRegister;->access$000()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRegister regid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/alibaba/sdk/android/push/register/OppoRegister;->access$100()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/push/register/OppoRegister;->access$200(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/push/register/OppoRegister;->access$000()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRegister code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",regid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSetAliases(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSetTags(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSetUserAccounts(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUnRegister(I)V
    .locals 3

    .line 45
    invoke-static {}, Lcom/alibaba/sdk/android/push/register/OppoRegister;->access$000()Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnRegister code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onUnsetAliases(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUnsetTags(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUnsetUserAccounts(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/coloros/mcssdk/mode/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
