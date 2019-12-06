.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$5;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 649
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 650
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C10"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$5;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 652
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 653
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$5;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->q(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_NAME"

    .line 654
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$5;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->r(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_OUTSIDE_ID"

    .line 655
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$5;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->s(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_PAGE_TYPE"

    .line 656
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$5;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X4"

    .line 657
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "TO_PAGE_CODE"

    const-string v1, "X5"

    .line 658
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_TYPE"

    .line 659
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "IS_CLICK_BUTTON_ALL"

    const/4 v1, 0x1

    .line 660
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$5;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 663
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_1
    :goto_0
    return-void
.end method
