.class Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/search/widget/MovieScreenView$OnTabSelectChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$19;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "+",
            "Lcn/vcinema/cinema/activity/search/adapter/MovieScreenData$ScreenSingleCondition;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$19;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->b(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;)Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/widget/MovieScreenView;->setSelectData(Landroid/util/SparseArray;)V

    .line 461
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment$19;->a:Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;

    invoke-static {v0, p1, p2}, Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;->a(Lcn/vcinema/cinema/activity/search/fragment/SearchFragment;Landroid/util/SparseArray;Ljava/util/List;)V

    return-void
.end method
