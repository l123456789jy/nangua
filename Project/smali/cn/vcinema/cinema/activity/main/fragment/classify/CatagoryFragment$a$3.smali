.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$3;
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

    .line 604
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$3;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 607
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 608
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$3;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$3;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 609
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H23"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method
