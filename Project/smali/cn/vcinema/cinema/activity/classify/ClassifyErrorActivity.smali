.class public Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0f0189

    .line 49
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->a:Landroid/widget/ImageView;

    const v0, 0x7f0f0188

    .line 50
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->b:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onBackPressed()V

    .line 75
    iget-object v0, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 77
    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CATEGORY_ID"

    .line 78
    iget-object v2, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 61
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_ID"

    .line 62
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03002c

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "CATEGORY_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MOVIE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->d:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 37
    iget-object p1, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 39
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_ID"

    .line 40
    iget-object v1, p0, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->finish()V

    .line 45
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;->a()V

    return-void
.end method
