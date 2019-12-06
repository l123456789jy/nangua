.class Lcn/vcinema/cinema/activity/main/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/MainActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/MainActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$2;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/MainActivity$2;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 411
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$2;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 412
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 415
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$2;->a:Landroid/widget/ImageView;

    const v0, 0x7f020212

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "ALLOW_PRIVACY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveBoolean(Ljava/lang/String;Z)V

    .line 417
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "ALLOW_SERVICE"

    invoke-virtual {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$2;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$2;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->b(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method
