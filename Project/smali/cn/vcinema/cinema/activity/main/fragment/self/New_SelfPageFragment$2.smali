.class Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/LoginByQrCodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/LoginByQrCodeResult;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 555
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 545
    check-cast p1, Lcn/vcinema/cinema/entity/user/LoginByQrCodeResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$2;->a(Lcn/vcinema/cinema/entity/user/LoginByQrCodeResult;)V

    return-void
.end method
