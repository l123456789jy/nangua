.class Lcn/vcinema/cinema/activity/MyLevelActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyLevelActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/MyLevelActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyLevelActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$1;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 84
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$1;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->b(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$1;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/MyLevelActivity;->a(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/activity/MyLevelAdapter;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/activity/MyLevelAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->getNowLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$1;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/MyLevelActivity;->a(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/activity/MyLevelAdapter;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/activity/MyLevelAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->getLevelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$1;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->a(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/activity/MyLevelAdapter;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/activity/MyLevelAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->getLevel()I

    move-result p1

    .line 87
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$1;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->d(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/view/VpProgressView;

    move-result-object v0

    int-to-double v1, p1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$1;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyLevelActivity;->c(Lcn/vcinema/cinema/activity/MyLevelActivity;)I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/VpProgressView;->setProgress(I)V

    return-void
.end method
