.class Lcn/vcinema/cinema/activity/setting/FeedBackActivity$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/entity/FeedBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/common/ResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$4;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
    .locals 4

    .line 201
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f080147

    const/16 v0, 0x7d0

    .line 202
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 203
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$4;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->a(Lcn/vcinema/cinema/activity/setting/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "feedbackcount"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 206
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "feedbacktime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveLong(Ljava/lang/String;J)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 209
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "feedbackcount"

    invoke-virtual {v0, v1, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 210
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$4;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->dismissProgressDialog()V

    .line 211
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$4;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->finish()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 216
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$4;->a:Lcn/vcinema/cinema/activity/setting/FeedBackActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity;->dismissProgressDialog()V

    .line 217
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const p1, 0x7f080319

    const/16 v0, 0x7d0

    .line 218
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 198
    check-cast p1, Lcn/vcinema/cinema/entity/common/ResponseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/setting/FeedBackActivity$4;->a(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V

    return-void
.end method
