.class Lcn/pumpkin/view/SeriesGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/SeriesGridView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/SeriesGridView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/SeriesGridView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/pumpkin/view/SeriesGridView$1;->a:Lcn/pumpkin/view/SeriesGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcn/pumpkin/view/SeriesGridView$1;->a:Lcn/pumpkin/view/SeriesGridView;

    invoke-static {p1}, Lcn/pumpkin/view/SeriesGridView;->a(Lcn/pumpkin/view/SeriesGridView;)Lcn/pumpkin/view/SeriesGridView$OnSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcn/pumpkin/view/SeriesGridView$1;->a:Lcn/pumpkin/view/SeriesGridView;

    invoke-static {p1}, Lcn/pumpkin/view/SeriesGridView;->a(Lcn/pumpkin/view/SeriesGridView;)Lcn/pumpkin/view/SeriesGridView$OnSelectListener;

    move-result-object p1

    iget-object p2, p0, Lcn/pumpkin/view/SeriesGridView$1;->a:Lcn/pumpkin/view/SeriesGridView;

    invoke-static {p2}, Lcn/pumpkin/view/SeriesGridView;->b(Lcn/pumpkin/view/SeriesGridView;)Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;

    move-result-object p2

    iget-object p2, p2, Lcn/pumpkin/view/SeriesGridView$SeriesAdapter;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-interface {p1, p2}, Lcn/pumpkin/view/SeriesGridView$OnSelectListener;->onItemClick(Lcn/pumpkin/entity/PumpkinSeries;)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/view/SeriesGridView$1;->a:Lcn/pumpkin/view/SeriesGridView;

    invoke-static {p1, p3}, Lcn/pumpkin/view/SeriesGridView;->a(Lcn/pumpkin/view/SeriesGridView;I)V

    return-void
.end method
