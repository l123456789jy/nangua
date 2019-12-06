.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$1;
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

    .line 155
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f03c3

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f03c5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a()Lcn/vcinema/cinema/activity/main/MainActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
