.class public Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lme/imid/swipebacklayout/lib/app/SwipeBackActivityBase;


# instance fields
.field private mHelper:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 2

    .line 27
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->mHelper:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->mHelper:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;
    .locals 1

    .line 35
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->mHelper:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    new-instance p1, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-direct {p1, p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->mHelper:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    .line 16
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->mHelper:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-virtual {p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->onActivityCreate()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->mHelper:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-virtual {p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->onPostCreate()V

    return-void
.end method

.method public scrollToFinishActivity()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->scrollToFinishActivity()V

    return-void
.end method

.method public setSwipeBackEnable(Z)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackPreferenceActivity;->getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    return-void
.end method
