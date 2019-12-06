.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;
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
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 619
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 620
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 621
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_PAGE_TYPE"

    .line 622
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_NAME"

    .line 623
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X4"

    .line 624
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "TO_PAGE_CODE"

    const-string v1, "X5"

    .line 625
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "CATEGORY_TYPE"

    .line 627
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "CATEGORY_TYPE"

    .line 629
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 633
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H18"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$4;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_id:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
