.class public Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$onItemClickListener;
.implements Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;,
        Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;,
        Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;
    }
.end annotation


# static fields
.field private static E:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment; = null

.field private static final a:Ljava/lang/String; = "cn.vcinema.cinema.activity.main.fragment.classify.CatagoryOutFragment"

.field private static b:Lcn/vcinema/cinema/activity/main/MainActivity; = null

.field private static m:I = 0x0

.field private static final o:I = 0x14

.field private static final u:I = 0x7d0

.field private static final v:I = 0x7d1

.field private static final w:I = 0x7d2

.field private static final x:I = 0x7d3

.field private static final y:I = 0x7d4


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View$OnClickListener;

.field private c:Landroid/support/design/widget/TabLayout;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private p:Z

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

.field private t:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

.field private z:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->f:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->l:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->n:I

    .line 87
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->p:Z

    .line 89
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->q:Z

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    .line 93
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->s:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    .line 95
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    .line 103
    iput v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->A:I

    .line 155
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->C:Landroid/view/View$OnClickListener;

    .line 439
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 58
    sput p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->m:I

    return p0
.end method

.method static synthetic a()Lcn/vcinema/cinema/activity/main/MainActivity;
    .locals 1

    .line 58
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0f03c4

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0f03c6

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0f03c3

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->j:Landroid/widget/ImageView;

    const v0, 0x7f0f03c5

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->k:Landroid/widget/ImageView;

    const v0, 0x7f0f0195

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 145
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->s:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    .line 147
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 149
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;",
            ">;)V"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->s:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->addAll(Ljava/util/Collection;)V

    .line 358
    sget v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->m:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->m:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->p:Z

    return p1
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 125
    sput v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->m:I

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->p:Z

    .line 127
    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->n:I

    .line 128
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->z:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;->loadClassifyList()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->p:Z

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->s:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    return-object p0
.end method

.method private c()V
    .locals 9

    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 185
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-direct {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;-><init>()V

    .line 186
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->setName(Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v3, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_id:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v4, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_index:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v5, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_name:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v6, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_view_button_id:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v7, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_view_button_name:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v8, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_view_button_show:Ljava/lang/String;

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->setCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->s:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    invoke-virtual {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->setOnItemClickListener(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$onItemClickListener;)V

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->s:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 195
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    sget-object v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 204
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 205
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->f:Ljava/util/List;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g:Ljava/util/List;

    invoke-direct {v0, p0, v2, v3, v4}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->e:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;

    .line 208
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->e:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$TabAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 210
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 216
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f030087

    .line 219
    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 220
    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 221
    new-instance v3, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Landroid/view/View;)V

    iput-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    .line 223
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    .line 226
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 227
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 230
    :cond_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 231
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_2
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "JPUSH_CATAGORY_DATA"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 239
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->setJpushPosition(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "JPUSH_CATAGORY_TAB_POSITION"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 244
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 4

    .line 451
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "CLASSIFY_MOVIE_DATA"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->readObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    iget-object v1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;->content:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 457
    :goto_0
    iget-object v2, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 458
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g:Ljava/util/List;

    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->h:Ljava/util/List;

    iget-object v3, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;->content:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_view_button_name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 461
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c()V

    .line 462
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->sendEmptyMessage(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->q:Z

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->d()V

    return-void
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->n:I

    return p0
.end method

.method public static getInstance()Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;
    .locals 2

    .line 549
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->E:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    if-nez v0, :cond_1

    .line 550
    const-class v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    monitor-enter v0

    .line 551
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->E:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    if-nez v1, :cond_0

    .line 552
    new-instance v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    invoke-direct {v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->E:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    .line 553
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->E:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    monitor-exit v0

    return-object v1

    .line 555
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 557
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->E:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    return-object v0
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->e()V

    return-void
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->l:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->D:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;
    .locals 0

    .line 58
    iget-object p0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->z:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;

    return-object p0
.end method


# virtual methods
.method public addClassifyData(Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 498
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addClassifyData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;->content:Ljava/util/List;

    if-nez v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;->content:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;->content:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 500
    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntityResult_New;->content:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    .line 502
    :try_start_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "CLASSIFY_MOVIE_DATA"

    invoke-virtual {v1, v2, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 504
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 506
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 507
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 509
    :cond_1
    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    .line 510
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g:Ljava/util/List;

    .line 511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 512
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 513
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_view_button_name:Ljava/lang/String;

    .line 514
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_name:Ljava/lang/String;

    .line 515
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 518
    :cond_2
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c()V

    .line 520
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    const/16 v0, 0x7d0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 522
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    const/16 v0, 0x7d4

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 525
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    const/16 v0, 0x7d3

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->sendEmptyMessage(I)Z

    :goto_3
    return-void
.end method

.method public loadingError()V
    .locals 2

    .line 531
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->n:I

    if-lez v0, :cond_0

    .line 532
    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->n:I

    .line 534
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->t:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 108
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/view/ClassifyView;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->z:Lcn/vcinema/cinema/activity/main/fragment/classify/presenter/ClassifyPresenterImpl;

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

    .line 115
    sget-object p3, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a:Ljava/lang/String;

    const-string v0, "onCreateView"

    invoke-static {p3, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0300be

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 117
    sput-object p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->E:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;

    .line 118
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/activity/main/MainActivity;

    sput-object p2, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    .line 119
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a(Landroid/view/View;)V

    .line 120
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 540
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onDestroy()V

    .line 541
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "JPUSH_CATAGORY_TAB_POSITION"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "JPUSH_CATAGORY_DATA"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 307
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C12"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 482
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onHiddenChanged(Z)V

    .line 483
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a:Ljava/lang/String;

    const-string v1, "onHiddenChanged"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->A:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 488
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    iget v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->A:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemView(I)V
    .locals 4

    .line 350
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "C14"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    iget v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->A:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->B:Z

    .line 352
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 468
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onResume()V

    .line 469
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->b:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 476
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseFragment;->onStop()V

    .line 477
    sget-object v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .line 254
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    .line 256
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 257
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 258
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->A:I

    .line 260
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->B:Z

    if-nez p1, :cond_0

    .line 261
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "C13"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->r:Ljava/util/ArrayList;

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->A:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->B:Z

    goto :goto_0

    .line 265
    :cond_1
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a:Ljava/lang/String;

    const-string v0, "tab.getCustomView() == null"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    .line 272
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    .line 274
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 275
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 276
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->i:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment$b;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 279
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a:Ljava/lang/String;

    const-string v0, "tab.getCustomView() == null"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setJpushPosition(Ljava/lang/String;)V
    .locals 4

    .line 579
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->s:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;->getDataList()Ljava/util/List;

    move-result-object v0

    .line 580
    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 582
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 583
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/ClassifyEntity_New;->category_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v2

    const-string v3, "JPUSH_CATAGORY_TAB_POSITION"

    invoke-virtual {v2, v3, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setStick()V
    .locals 4

    .line 564
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->f:Ljava/util/List;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    .line 568
    sget-object v1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStick "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryOutFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->setStick()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
