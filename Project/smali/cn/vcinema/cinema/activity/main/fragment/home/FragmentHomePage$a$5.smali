.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/home/HomeEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;Lcn/vcinema/cinema/entity/home/HomeEntity;)V
    .locals 0

    .line 1516
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$5;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$5;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1519
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$5;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 1520
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H40"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1521
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$5;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1522
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$5;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 1523
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$5;->b:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
