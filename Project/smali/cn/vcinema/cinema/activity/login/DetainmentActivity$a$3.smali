.class Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/home/HomeEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;Lcn/vcinema/cinema/entity/home/HomeEntity;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;->b:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 731
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;->b:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->a(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 732
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_NAME"

    .line 733
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X3"

    .line 734
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "TO_PAGE_CODE"

    const-string v1, "X5"

    .line 735
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "CATEGORY_TYPE"

    .line 737
    sget-object v2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "CATEGORY_TYPE"

    .line 739
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 741
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;->b:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 743
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H18"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$3;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
