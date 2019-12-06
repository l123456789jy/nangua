.class public Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/view/CategoryView;
.implements Lcn/vcinema/cinema/listener/OnCinemavideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;,
        Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CategoryFragment"

.field private static d:I = 0x0

.field private static f:Lcn/vcinema/cinema/activity/main/MainActivity; = null

.field private static g:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment; = null

.field private static final l:I = 0x14

.field private static final r:I = 0x3e8

.field private static final s:I = 0x3e9

.field private static final t:I = 0x3ea

.field private static final u:I = 0x3eb

.field private static final v:I = 0x3ec

.field private static final w:I = 0x3ed

.field private static final x:I = 0x3ee


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private e:Lcom/common/view/library/precyclerview/LRecyclerView;

.field private h:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

.field private i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

.field private j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

.field private k:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private y:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b:Landroid/view/View;

    .line 76
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    .line 81
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    .line 83
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    invoke-direct {v1, p0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    .line 84
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m:Ljava/util/List;

    .line 97
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->n:Z

    .line 99
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->o:Z

    .line 101
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->p:Z

    .line 103
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->q:Z

    const-string v0, ""

    .line 113
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 66
    sput p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    return p1
.end method

.method static synthetic a()Lcn/vcinema/cinema/activity/main/MainActivity;
    .locals 1

    .line 66
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Ljava/util/List;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;",
            ">;)V"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->addAll(Ljava/util/Collection;)V

    .line 291
    sget v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->n:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .line 66
    sget v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d:I

    return v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->n:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->o:Z

    return p1
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, p0, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    .line 187
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    invoke-direct {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;-><init>(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    .line 188
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 189
    new-instance v0, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, v2}, Lcom/common/view/library/precyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 190
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v2, v0}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 191
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshProgressStyle(I)V

    .line 192
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const v2, 0x7f020150

    invoke-virtual {v0, v2}, Lcom/common/view/library/precyclerview/LRecyclerView;->setArrowImageView(I)V

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLoadMoreEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnRefreshListener(Lcom/common/view/library/precyclerview/interfaces/OnRefreshListener;)V

    .line 227
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setOnLoadMoreListener(Lcom/common/view/library/precyclerview/interfaces/OnLoadMoreListener;)V

    .line 253
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setRefreshing(Z)V

    .line 254
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setLScrollListener(Lcom/common/view/library/precyclerview/LRecyclerView$LScrollListener;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->q:Z

    return p1
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->j:Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/LRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I
    .locals 0

    .line 66
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    return p0
.end method

.method private e()V
    .locals 4

    .line 456
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLASSIFY_MOVIE_DATA_IN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "CategoryFragment"

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;->content:Ljava/util/List;

    if-nez v3, :cond_1

    const-string v3, "1\u7a7a"

    goto :goto_0

    :cond_1
    const-string v3, "1\u6709"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;->content:Ljava/util/List;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m:Ljava/util/List;

    const-string v0, "CategoryFragment"

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "classifyList is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "CategoryFragment"

    const-string v1, "\u7a7a"

    .line 458
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->y:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    return-object p0
.end method

.method public static getInstance()Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;
    .locals 1

    .line 810
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    if-nez v0, :cond_0

    .line 811
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    .line 813
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    return-object v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->d()V

    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->p:Z

    return p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)I
    .locals 2

    .line 66
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    return v0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->h:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->o:Z

    return p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e()V

    return-void
.end method

.method static synthetic o(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->q:Z

    return p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->F:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addClassifyData(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;)V
    .locals 4

    .line 297
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 301
    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;->content:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 302
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    if-nez v0, :cond_1

    .line 304
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLASSIFY_MOVIE_DATA_IN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 306
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 308
    :goto_0
    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m:Ljava/util/List;

    .line 309
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 310
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->p:Z

    .line 312
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 314
    :cond_1
    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;->content:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 315
    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryResult;->content:Ljava/util/List;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m:Ljava/util/List;

    .line 316
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 320
    :cond_2
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->p:Z

    .line 321
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    const/16 v0, 0x3ec

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 324
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public bannerOnClickListener(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 734
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    .line 735
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 736
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 737
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CategoryFragment"

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movieType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "CATEGORY_ID"

    .line 739
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-16"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "MOVIE_POSITION"

    .line 740
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "FROM_PAGE_CODE"

    const-string v0, "X4"

    .line 741
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 743
    :cond_0
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 744
    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 745
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_PAGE_TYPE"

    .line 746
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->A:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_NAME"

    .line 747
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CATEGORY_OUTSIDE_ID"

    .line 748
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-16"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FROM_PAGE_CODE"

    const-string v0, "X4"

    .line 749
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TO_PAGE_CODE"

    const-string v0, "X5"

    .line 750
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    invoke-virtual {p0, p3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 753
    :cond_2
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p3, "H17"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gotoCinemaVideoListener(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 759
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 760
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "MOVIE_ID"

    .line 761
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "MOVIE_TYPE"

    .line 762
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "CategoryFragment"

    .line 763
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "movieType:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CATEGORY_ID"

    .line 764
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "CATEGORY_PAGE_TYPE"

    .line 765
    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->A:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "MOVIE_POSITION"

    .line 766
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "FROM_PAGE_CODE"

    const-string p3, "X4"

    .line 767
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->startActivity(Landroid/content/Intent;)V

    .line 769
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "M20"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->A:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "|"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "|"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p7}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public gotoUpComingCinemaVideoListener(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public historyAndCollectToCinemaListener(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    .line 780
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MOVIE_ID"

    .line 781
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MOVIE_TYPE"

    .line 782
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "CategoryFragment"

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movieType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "CATEGORY_ID"

    .line 784
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "MOVIE_POSITION"

    .line 785
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "FROM_PAGE_CODE"

    const-string v1, "X4"

    .line 786
    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->startActivity(Landroid/content/Intent;)V

    const-string p3, "CategoryFragment"

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row1111:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "CategoryFragment"

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "categoryId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    sget-object p3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "-15"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 793
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p3, "H9"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :cond_0
    sget-object p3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "-14"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 796
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p3, "H8"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p4}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadingError()V
    .locals 2

    .line 331
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    if-lez v0, :cond_0

    .line 332
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    .line 334
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 163
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f03cf

    if-eq p1, v0, :cond_0

    const v0, 0x7f0f05be

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CategoryFragment"

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "homeList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->o:Z

    if-nez p1, :cond_2

    .line 716
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 717
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->n:Z

    .line 718
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->o:Z

    const/4 p1, 0x0

    .line 719
    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    .line 720
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->y:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->A:Ljava/lang/String;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->k:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;->loadClassifyList(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 722
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 123
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/view/CategoryView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->y:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/CategoryPresenterImpl;

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

    const-string p3, "CategoryFragment"

    const-string v0, "onCreateView"

    .line 130
    invoke-static {p3, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0300c0

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f0195

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/common/view/library/precyclerview/LRecyclerView;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const p2, 0x7f0f0245

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const/16 p3, 0x8

    .line 134
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p2, 0x7f0f016a

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->b:Landroid/view/View;

    const p2, 0x7f0f05be

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c:Landroid/widget/Button;

    .line 137
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/activity/main/MainActivity;

    sput-object p2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->f:Lcn/vcinema/cinema/activity/main/MainActivity;

    .line 138
    sput-object p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onPause()V

    const-string v0, "CategoryFragment"

    const-string v1, "onPause"

    .line 151
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onResume()V

    const-string v0, "CategoryFragment"

    const-string v1, "onResume"

    .line 145
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onStop()V

    const-string v0, "CategoryFragment"

    const-string v1, "onStop"

    .line 157
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public orderbuttonclick(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->A:Ljava/lang/String;

    .line 834
    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->B:Ljava/lang/String;

    .line 835
    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->C:Ljava/lang/String;

    .line 836
    iput-object p4, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->E:Ljava/lang/String;

    .line 837
    iput-object p5, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->D:Ljava/lang/String;

    .line 838
    iput-object p6, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 827
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->z:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStick()V
    .locals 4

    .line 820
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->e:Lcom/common/view/library/precyclerview/LRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/common/view/library/precyclerview/LRecyclerView;->scrollToPosition(I)V

    .line 822
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    const/16 v1, 0x3ee

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
