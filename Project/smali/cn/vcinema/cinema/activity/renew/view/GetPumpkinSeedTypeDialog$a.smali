.class Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$BaseContent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$BaseContent;",
            ">;)V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;->b:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 187
    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 213
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 203
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;->b:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0300e5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f0324

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 205
    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;->b:Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$a;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$BaseContent;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/renew/view/GetPumpkinSeedTypeDialog$BaseContent;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, v2, v1, v1}, Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadImageViewLoadingCenterCrop(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
