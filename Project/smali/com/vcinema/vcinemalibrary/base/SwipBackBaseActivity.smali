.class public Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;
.super Lcom/vcinema/vcinemalibrary/base/RootActivity;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;
.implements Lme/imid/swipebacklayout/lib/app/SwipeBackActivityBase;


# instance fields
.field private a:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->a:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->a:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->a:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object v0

    return-object v0
.end method

.method public netChange(Z)V
    .locals 0

    return-void
.end method

.method public nowNetIsMobile()V
    .locals 0

    return-void
.end method

.method public nowNetIsWifi()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    new-instance p1, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-direct {p1, p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->a:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    .line 29
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->a:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-virtual {p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->onActivityCreate()V

    .line 32
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->addNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->onDestroy()V

    .line 70
    invoke-static {}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->getInstance()Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/pumpkin_network/PumpkinNetObserved;->removeNetObserver(Lcom/vcinema/vcinemalibrary/pumpkin_network/NetObserver;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->a:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-virtual {p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->onPostCreate()V

    return-void
.end method

.method public scrollToFinishActivity()V
    .locals 1

    .line 62
    invoke-static {p0}, Lme/imid/swipebacklayout/lib/Utils;->convertActivityToTranslucent(Landroid/app/Activity;)V

    .line 63
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->scrollToFinishActivity()V

    return-void
.end method

.method public setSwipeBackEnable(Z)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/SwipBackBaseActivity;->getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    return-void
.end method
