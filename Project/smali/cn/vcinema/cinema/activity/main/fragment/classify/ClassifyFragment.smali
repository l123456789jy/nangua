.class public Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$onItemClickListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cn.vcinema.cinema.activity.main.fragment.classify.ClassifyFragment"

.field private static f:Lcn/vcinema/cinema/activity/main/MainActivity; = null

.field private static j:I = 0x0

.field private static final l:I = 0x14

.field private static final s:I = 0x7d0

.field private static final t:I = 0x7d1

.field private static final u:I = 0x7d2

.field private static final v:I = 0x7d3

.field private static final w:I = 0x7d4


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;

.field private k:I

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

.field private q:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

.field private r:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private x:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    .line 66
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    .line 85
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->m:Z

    .line 87
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->n:Z

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->o:Ljava/util/ArrayList;

    .line 91
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    .line 93
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    invoke-direct {v1, p0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->q:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    .line 94
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->r:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 510
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$6;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$6;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 59
    sput p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    return p1
.end method

.method static synthetic a()Lcn/vcinema/cinema/activity/main/MainActivity;
    .locals 1

    .line 59
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;",
            ">;)V"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->addAll(Ljava/util/Collection;)V

    .line 390
    sget v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->m:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .line 59
    sget v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->j:I

    return v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->m:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->n:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I
    .locals 0

    .line 59
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    return p0
.end method

.method private c()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    .line 132
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$onItemClickListener;)V

    .line 133
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    invoke-direct {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->r:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 134
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->r:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 136
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    sget-object v3, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 140
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnRefreshListener(Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;)V

    .line 187
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V

    .line 229
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    .line 230
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->r:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$3;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->setOnItemClickListener(Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;)V

    .line 251
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->r:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$4;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->setOnItemLongClickListener(Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;)V

    .line 257
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v2, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$5;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$5;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLScrollListener(Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;)V

    .line 283
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->r:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->q:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 542
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLASSIFY_MOVIE_DATA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->o:Ljava/util/ArrayList;

    .line 548
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rankMovieList is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->q:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 544
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setEmptyView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->d()V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)I
    .locals 2

    .line 59
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    return v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->n:Z

    return p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e()V

    return-void
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->x:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public addClassifyData(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;)V
    .locals 0

    return-void
.end method

.method public loadingError()V
    .locals 2

    .line 320
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    if-lez v0, :cond_0

    .line 321
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    .line 323
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->q:Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 124
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 125
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f03c8

    if-eq p1, v0, :cond_4

    const v0, 0x7f0f05be

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 334
    :cond_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->n:Z

    if-nez p1, :cond_5

    .line 335
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->n:Z

    const/4 p1, 0x0

    .line 337
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLASSIFY_MOVIE_DATA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;

    if-eqz v1, :cond_2

    .line 340
    iget-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult;->content:Ljava/util/List;

    goto :goto_1

    .line 341
    :cond_2
    :goto_0
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    invoke-direct {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;-><init>()V

    const-string v2, "0"

    .line 342
    iput-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_id:Ljava/lang/String;

    const-string v2, "string"

    .line 343
    iput-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_image_url:Ljava/lang/String;

    const-string v2, "string"

    .line 344
    iput-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_index:Ljava/lang/String;

    const-string v2, "string"

    .line 345
    iput-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_name:Ljava/lang/String;

    const-string v2, "string"

    .line 346
    iput-object v2, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_page_code:Ljava/lang/String;

    .line 347
    iput p1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_type:I

    .line 348
    iput p1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_count:I

    .line 349
    iput p1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_update_count:I

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_1
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 355
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 356
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;

    invoke-interface {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;->loadClassifyList()V

    goto :goto_2

    :cond_3
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 358
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_2

    .line 330
    :cond_4
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    const-class v1, Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X4"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->startActivity(Landroid/content/Intent;)V

    .line 331
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C4"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0300c0

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f0245

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->b:Landroid/widget/RelativeLayout;

    const p2, 0x7f0f0228

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f0f03c8

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->d:Landroid/widget/ImageView;

    const p2, 0x7f0f0195

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const p2, 0x7f0f016a

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->g:Landroid/view/View;

    const p2, 0x7f0f05be

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->h:Landroid/widget/Button;

    .line 118
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/activity/main/MainActivity;

    sput-object p2, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 564
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onHiddenChanged(Z)V

    .line 565
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hidden:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "onClassify"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemView(I)V
    .locals 4

    .line 370
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    const/4 v1, 0x0

    iput v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->movie_update_count:I

    .line 372
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->d()V

    .line 374
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    const-class v3, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CATEGORY_ID"

    .line 375
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CATEGORY_NAME"

    .line 376
    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "FROM_PAGE_CODE"

    const-string v3, "X4"

    .line 377
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TO_PAGE_CODE"

    const-string v3, "X5"

    .line 378
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CATEGORY_TYPE"

    .line 379
    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 383
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 385
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "C2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->p:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity;->category_index:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 555
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onResume()V

    .line 556
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->a:Ljava/lang/String;

    const-string v1, "onResume:"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/ClassifyFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
