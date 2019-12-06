.class Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;I)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->b:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    .line 205
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 197
    iput p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->a:I

    .line 201
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;)V
    .locals 1

    const v0, 0x7f0f0327

    .line 210
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    invoke-interface {p2}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;->getScreenText()Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getAdapterPosition()I

    move-result p1

    iget p2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->a:I

    if-ne p1, p2, :cond_0

    .line 214
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->mContext:Landroid/content/Context;

    const p2, 0x7f0d0080

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->mContext:Landroid/content/Context;

    const p2, 0x7f0200d2

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->mContext:Landroid/content/Context;

    const p2, 0x7f0d0052

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->mContext:Landroid/content/Context;

    const p2, 0x7f0d0165

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p2, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;)V

    return-void
.end method
