.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/listener/OnViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComplete()V
    .locals 3

    const-string v0, "PrevueActivity"

    const-string v1, "onInitComplete"

    .line 527
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PrevueActivity"

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitComplete--------mPrevueDetailErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->p(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "99999"

    .line 530
    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->p(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;->getPrevuePlayUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageRelease(ZI)V
    .locals 3

    const-string v0, "PrevueActivity"

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91ca\u653e\u4f4d\u7f6e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e0b\u4e00\u9875:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";mCurrentPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 545
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "RD4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 548
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "RD5"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 550
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)V

    .line 552
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->r(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 553
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    const-string v0, "9"

    invoke-virtual {p1, v0, p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->savePlayerActionLog(Ljava/lang/String;I)V

    .line 554
    iget-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;Z)Z

    :cond_1
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 3

    const-string v0, "PrevueActivity"

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9009\u4e2d\u4f4d\u7f6e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  \u662f\u5426\u662f\u6ed1\u52a8\u5230\u5e95\u90e8:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ";mCurrentPosition:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PrevueActivity"

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected--------mPrevueDetailErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->p(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->q(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)I

    move-result p2

    if-eq p2, p1, :cond_1

    const-string p2, "99999"

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->p(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 564
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;I)I

    .line 565
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 566
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->a(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/common/view/library/precyclerview/progressindicator/AVLoadingIndicatorView;->setVisibility(I)V

    .line 568
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->b(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$12;->a:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;->l(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/prevuemovie/PrevueMovie;->prevue_id:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcn/vcinema/cinema/activity/prevuemovie/presenter/IPrevueMoviePresenter;->getPrevuePlayUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
