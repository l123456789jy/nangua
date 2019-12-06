.class public Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/view/SeriesGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeriesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/pumpkin/entity/PumpkinSeries;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->c:I

    .line 208
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->a:Landroid/view/LayoutInflater;

    .line 209
    sget v0, Lcn/jzvd/R$drawable;->corners_series_normal_bg:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->d:Landroid/graphics/drawable/Drawable;

    .line 210
    sget v0, Lcn/jzvd/R$drawable;->corners_series_select_bg:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->e:Landroid/graphics/drawable/Drawable;

    .line 211
    sget v0, Lcn/jzvd/R$drawable;->corners_series_can_not_select_bg:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 230
    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 242
    iget-object p2, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->a:Landroid/view/LayoutInflater;

    sget v1, Lcn/jzvd/R$layout;->item_series:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 243
    new-instance p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;-><init>(Lcn/pumpkin/view/SeriesGridView$1;)V

    .line 244
    sget v1, Lcn/jzvd/R$id;->tv_series_no:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->a:Landroid/widget/TextView;

    .line 245
    sget v1, Lcn/jzvd/R$id;->img_already_cache_flag:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->b:Landroid/widget/ImageView;

    .line 246
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;

    .line 250
    :goto_0
    iget-object v1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "SeriesGridView "

    .line 251
    iget-object v2, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v1}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 253
    iget-object p1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object p1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->a:Landroid/widget/TextView;

    const-string v0, "#5f5f5f"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object p1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 257
    :cond_1
    iget-object v1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget v1, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->c:I

    if-ne v1, p1, :cond_2

    .line 259
    iget-object v1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->a:Landroid/widget/TextView;

    const-string v3, "#f42c2c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 262
    :cond_2
    iget-object v1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v1, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->a:Landroid/widget/TextView;

    const-string v3, "#efefef"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    :goto_1
    iget-object v1, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->isCache()Z

    move-result p1

    .line 266
    iget-object p3, p3, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter$a;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-object p2
.end method

.method public setSelect(I)V
    .locals 1

    .line 216
    iget v0, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->c:I

    if-ne p1, v0, :cond_0

    return-void

    .line 219
    :cond_0
    iput p1, p0, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->c:I

    .line 220
    invoke-virtual {p0}, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->notifyDataSetChanged()V

    return-void
.end method
