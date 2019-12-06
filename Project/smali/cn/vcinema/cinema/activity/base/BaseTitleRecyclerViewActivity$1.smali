.class Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/stateview/StateView$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity$1;->a:Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(ILandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0324

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity$1;->a:Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->getEmptyViewRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0f0327

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 71
    iget-object p2, p0, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity$1;->a:Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity$1;->a:Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/BaseTitleRecyclerViewActivity;->getEmptyViewTip()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
