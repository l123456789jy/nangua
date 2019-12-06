.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 442
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$2;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->k(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;->loadClassifyList()V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/16 v0, 0xbb8

    .line 445
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method
