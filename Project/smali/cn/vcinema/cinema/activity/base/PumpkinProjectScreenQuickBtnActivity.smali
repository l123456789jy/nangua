.class public abstract Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;
.super Lcom/vcinema/vcinemalibrary/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PumpkinProjectScreenQuickBtnActivity"


# instance fields
.field private b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0f05e3

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 81
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 82
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 83
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    .line 90
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x42800000    # 64.0f

    .line 91
    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 92
    invoke-static {p0, v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 94
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03017d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f05e4

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance p1, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity$1;-><init>(Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 113
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_5

    .line 114
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 115
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 116
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method protected clickProjectScreenDoingBtn()V
    .locals 3

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLAYER_PARAMS"

    .line 56
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-super {p0, p1}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 68
    invoke-super {p0}, Lcom/vcinema/vcinemalibrary/base/BaseActivity;->onResume()V

    const-string v0, "PumpkinProjectScreenQuickBtnActivity"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isProjectScreenDoing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->isProjectScreenDoing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->isNeedProjectScreenDoingBtn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->isProjectScreenDoing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->a(Z)V

    return-void
.end method
