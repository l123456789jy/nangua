.class public Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mSwipeBackLayout:Lme/imid/swipebacklayout/lib/SwipeBackLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;)Landroid/app/Activity;
    .locals 0

    .line 15
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mSwipeBackLayout:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mSwipeBackLayout:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mSwipeBackLayout:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    return-object v0
.end method

.method public onActivityCreate()V
    .locals 3

    .line 26
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lme/imid/swipebacklayout/lib/R$layout;->swipeback_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mSwipeBackLayout:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 30
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mSwipeBackLayout:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    new-instance v1, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper$1;

    invoke-direct {v1, p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper$1;-><init>(Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;)V

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->addSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$SwipeListener;)V

    return-void
.end method

.method public onPostCreate()V
    .locals 2

    .line 48
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mSwipeBackLayout:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    iget-object v1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->attachToActivity(Landroid/app/Activity;)V

    return-void
.end method
