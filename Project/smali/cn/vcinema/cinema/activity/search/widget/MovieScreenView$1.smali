.class Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setData(Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;

.field final synthetic d:I

.field final synthetic e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->c:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;

    iput p5, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 99
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 100
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->c:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;

    invoke-virtual {p1, p3}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->a(I)V

    .line 102
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    iget p2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->d:I

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->c:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$a;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    invoke-static {}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 106
    :goto_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 107
    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 108
    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->a:Ljava/util/List;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;

    invoke-interface {p2}, Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;->getScreenText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;Landroid/util/SparseArray;)V

    .line 112
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a(Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->e:Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->a:Landroid/util/SparseArray;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$1;->a:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;->onSelected(Landroid/util/SparseArray;Ljava/util/List;)V

    :cond_1
    return-void
.end method
