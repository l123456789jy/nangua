.class Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$17;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 4

    .line 700
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0f0533

    .line 702
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 703
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 704
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$17;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0197

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 706
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 707
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f0534

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$17;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->d(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 709
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    if-nez p1, :cond_0

    .line 712
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v3, "F37"

    invoke-virtual {v0, v3}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v1, :cond_1

    .line 716
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "F36"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 717
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$17;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 4

    .line 726
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0f0533

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 729
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 730
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$17;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 731
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 732
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 733
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0f0534

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity$17;->a:Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;->e(Lcn/vcinema/cinema/activity/main/fragment/find/FindListTinyPlayActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
