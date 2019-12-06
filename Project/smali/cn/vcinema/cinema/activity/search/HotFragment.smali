.class public Lcn/vcinema/cinema/activity/search/HotFragment;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/classify/view/MovieClassifyView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/search/HotFragment$b;,
        Lcn/vcinema/cinema/activity/search/HotFragment$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:I = 0x138b

.field private static final B:I = 0x138c

.field private static final C:I = 0x138d

.field private static final p:I = 0x1e

.field private static q:I = 0x0

.field private static final x:I = 0x1388

.field private static final y:I = 0x1389

.field private static final z:I = 0x138a


# instance fields
.field private D:Landroid/support/v7/widget/RecyclerView;

.field private E:I

.field private final a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lcn/vcinema/cinema/activity/classify/presenter/MovieClassifyPresenter;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/favorite/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcn/vcinema/cinema/activity/search/HotFragment$a;

.field private t:Lcn/vcinema/cinema/activity/search/HotFragment$b;

.field private u:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;-><init>()V

    .line 60
    const-class v0, Lcn/vcinema/cinema/activity/search/HotFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->g:Landroid/view/View;

    .line 83
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->n:I

    .line 88
    iput v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->o:I

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->r:Ljava/util/List;

    .line 105
    iput-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->u:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 106
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->v:Z

    .line 108
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->w:Z

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/HotFragment;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->u:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0f0195

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->D:Landroid/support/v7/widget/RecyclerView;

    .line 146
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->D:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 147
    new-instance p1, Lcn/vcinema/cinema/activity/search/HotFragment$a;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->b:Landroid/app/Activity;

    invoke-direct {p1, p0, v0}, Lcn/vcinema/cinema/activity/search/HotFragment$a;-><init>(Lcn/vcinema/cinema/activity/search/HotFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->s:Lcn/vcinema/cinema/activity/search/HotFragment$a;

    .line 148
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->D:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->s:Lcn/vcinema/cinema/activity/search/HotFragment$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 151
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->b:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 152
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->D:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 154
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/HotFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/HotFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hotPosition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->E:I

    .line 156
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/search/HotTitleValue;",
            ">;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->s:Lcn/vcinema/cinema/activity/search/HotFragment$a;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/search/HotFragment$a;->setDataList(Ljava/util/Collection;)V

    .line 298
    sget v0, Lcn/vcinema/cinema/activity/search/HotFragment;->q:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcn/vcinema/cinema/activity/search/HotFragment;->q:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/search/HotFragment;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->v:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/search/HotFragment;)I
    .locals 0

    .line 59
    iget p0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->E:I

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/search/HotFragment;)Lcn/vcinema/cinema/activity/search/HotFragment$b;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->t:Lcn/vcinema/cinema/activity/search/HotFragment$b;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/search/HotFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->v:Z

    return p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/search/HotFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/search/HotFragment;->a()V

    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/search/HotFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->D:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/search/HotFragment;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/search/HotFragment;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/search/HotFragment;)I
    .locals 0

    .line 59
    iget p0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->o:I

    return p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/search/HotFragment;)Lcn/vcinema/cinema/activity/search/HotFragment$a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->s:Lcn/vcinema/cinema/activity/search/HotFragment$a;

    return-object p0
.end method


# virtual methods
.method public getMovieClassifyData(Lcn/vcinema/cinema/entity/common/MoviesResult;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 414
    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 415
    iget-object p1, p1, Lcn/vcinema/cinema/entity/common/MoviesResult;->content:Ljava/util/List;

    .line 416
    iget v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->o:I

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 420
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->r:Ljava/util/List;

    .line 421
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->t:Lcn/vcinema/cinema/activity/search/HotFragment$b;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/HotFragment$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 423
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 424
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->r:Ljava/util/List;

    .line 425
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->t:Lcn/vcinema/cinema/activity/search/HotFragment$b;

    const/16 v0, 0x1389

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/HotFragment$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 429
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->t:Lcn/vcinema/cinema/activity/search/HotFragment$b;

    const/16 v0, 0x138c

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/HotFragment$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 432
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->t:Lcn/vcinema/cinema/activity/search/HotFragment$b;

    const/16 v0, 0x138a

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/HotFragment$b;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public loadError()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/search/HotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->b:Landroid/app/Activity;

    .line 123
    new-instance p1, Lcn/vcinema/cinema/activity/search/HotFragment$b;

    invoke-direct {p1, p0, p0}, Lcn/vcinema/cinema/activity/search/HotFragment$b;-><init>(Lcn/vcinema/cinema/activity/search/HotFragment;Lcn/vcinema/cinema/activity/search/HotFragment;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->t:Lcn/vcinema/cinema/activity/search/HotFragment$b;

    .line 124
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/HotFragment;->t:Lcn/vcinema/cinema/activity/search/HotFragment$b;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/search/HotFragment$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0300c8

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public setHotSearchMovie(Lcn/vcinema/cinema/entity/search/HotSearch;)V
    .locals 0

    .line 442
    iget-object p1, p1, Lcn/vcinema/cinema/entity/search/HotSearch;->title_value:Ljava/util/List;

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/search/HotFragment;->a(Ljava/util/List;)V

    return-void
.end method
