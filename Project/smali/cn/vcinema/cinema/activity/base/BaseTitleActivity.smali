.class public abstract Lcn/vcinema/cinema/activity/base/BaseTitleActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field protected contentView:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field protected rootLayout:Landroid/view/ViewGroup;

.field protected stateView:Lcn/vcinema/cinema/view/stateview/StateView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0f0361

    .line 48
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0362

    .line 49
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0360

    .line 50
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0f0363

    .line 51
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0f035f

    .line 52
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->f:Landroid/widget/RelativeLayout;

    .line 53
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$1;-><init>(Lcn/vcinema/cinema/activity/base/BaseTitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$2;-><init>(Lcn/vcinema/cinema/activity/base/BaseTitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$3;-><init>(Lcn/vcinema/cinema/activity/base/BaseTitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0166

    .line 74
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->a:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private b()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->getStateViewRetryView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->getStateViewRetryView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->inject(Landroid/view/View;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    .line 85
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    new-instance v1, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$4;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$4;-><init>(Lcn/vcinema/cinema/activity/base/BaseTitleActivity;)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/stateview/StateView;->setOnRetryClickListener(Lcn/vcinema/cinema/view/stateview/StateView$OnRetryClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBaseTitleActivityLayoutId()I
    .locals 1

    const v0, 0x7f030129

    return v0
.end method

.method public getImg_left_btn()Landroid/widget/ImageView;
    .locals 1

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method public getRightText()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getStateViewRetryView()Landroid/view/View;
    .locals 1

    .line 113
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public getTv_right()Landroid/widget/TextView;
    .locals 1

    .line 184
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->getBaseTitleActivityLayoutId()I

    move-result p1

    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->a()V

    .line 41
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->initView()V

    .line 42
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->b()V

    .line 43
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->initData()V

    return-void
.end method

.method public onLeftClick()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->finish()V

    return-void
.end method

.method protected onRightClick()V
    .locals 0

    return-void
.end method

.method protected retry()V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0f016c

    .line 189
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->rootLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->contentView:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->rootLayout:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->rootLayout:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->rootLayout:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->rootLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLeftRes(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightRes(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightText(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->b:Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleBackgroundColor(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method protected setToolBarVisibility(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
