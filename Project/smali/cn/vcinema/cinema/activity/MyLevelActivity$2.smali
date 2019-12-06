.class Lcn/vcinema/cinema/activity/MyLevelActivity$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyLevelActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/user/bean/UserLevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/MyLevelActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyLevelActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/user/bean/UserLevelBean;)V
    .locals 8

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->e(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 113
    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean;->getContent()Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->getUser_photo()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->f(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    const v4, 0x7f0d0032

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v4, 0x1

    const v6, 0x7f020367

    const v7, 0x7f020367

    invoke-static/range {v1 .. v7}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadNetCircleImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IIII)V

    .line 114
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->g(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean;->getContent()Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->getUser_level_str()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v0, Lcn/vcinema/cinema/entity/LevelViewEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/LevelViewEntity;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean;->getContent()Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->getTotal_level_str()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/entity/LevelViewEntity;->setLevelNumber(I)V

    .line 118
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean;->getContent()Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->getUser_level_progress_str()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/entity/LevelViewEntity;->setNowLevel(D)V

    .line 119
    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/MyLevelActivity;->h(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/view/LevelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/view/LevelView;->setData(Lcn/vcinema/cinema/entity/LevelViewEntity;)V

    .line 121
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean;->getContent()Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->getTotal_level_str()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/MyLevelActivity;->a(Lcn/vcinema/cinema/activity/MyLevelActivity;I)I

    .line 123
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean;->getContent()Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->getUser_all_next_level()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    new-instance v2, Lcn/vcinema/cinema/activity/MyLevelAdapter;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-direct {v2, v3, v0}, Lcn/vcinema/cinema/activity/MyLevelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcn/vcinema/cinema/activity/MyLevelActivity;->a(Lcn/vcinema/cinema/activity/MyLevelActivity;Lcn/vcinema/cinema/activity/MyLevelAdapter;)Lcn/vcinema/cinema/activity/MyLevelAdapter;

    .line 126
    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/MyLevelActivity;->i(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/MyLevelActivity;->a(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/activity/MyLevelAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 127
    iget-object v1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/MyLevelActivity;->i(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/MyLevelActivity;->a(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/activity/MyLevelAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/activity/MyLevelAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 128
    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean;->getContent()Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->getTotal_level_str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean;->getContent()Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;->getUser_now_level_str()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyLevelActivity;->b(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u65e0"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyLevelActivity;->b(Lcn/vcinema/cinema/activity/MyLevelActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;

    invoke-virtual {v3}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->getNowLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->getLevelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyLevelActivity;->a(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/activity/MyLevelAdapter;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/activity/MyLevelAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean$UserAllNextLevelBean;->getLevel()I

    move-result p1

    .line 136
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/MyLevelActivity;->d(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/view/VpProgressView;

    move-result-object v0

    int-to-double v1, p1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyLevelActivity;->c(Lcn/vcinema/cinema/activity/MyLevelActivity;)I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/VpProgressView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MyLevelActivity"

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a:Lcn/vcinema/cinema/activity/MyLevelActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyLevelActivity;->j(Lcn/vcinema/cinema/activity/MyLevelActivity;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 107
    check-cast p1, Lcn/vcinema/cinema/user/bean/UserLevelBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/MyLevelActivity$2;->a(Lcn/vcinema/cinema/user/bean/UserLevelBean;)V

    return-void
.end method
