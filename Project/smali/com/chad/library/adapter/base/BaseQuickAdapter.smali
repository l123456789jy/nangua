.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final ALPHAIN:I = 0x1

.field public static final EMPTY_VIEW:I = 0x555

.field public static final FOOTER_VIEW:I = 0x333

.field public static final HEADER_VIEW:I = 0x111

.field public static final LOADING_VIEW:I = 0x222

.field public static final SCALEIN:I = 0x2

.field public static final SLIDEIN_BOTTOM:I = 0x3

.field public static final SLIDEIN_LEFT:I = 0x4

.field public static final SLIDEIN_RIGHT:I = 0x5

.field protected static final TAG:Ljava/lang/String; = "BaseQuickAdapter"


# instance fields
.field private A:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

.field private F:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private G:I

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

.field private e:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

.field private f:Z

.field private g:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

.field private h:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

.field private i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

.field private j:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

.field private k:Z

.field private l:Z

.field private m:Landroid/view/animation/Interpolator;

.field protected mContext:Landroid/content/Context;

.field protected mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field protected mLayoutResId:I

.field private n:I

.field private o:I

.field private p:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field private q:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 467
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a:Z

    .line 72
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Z

    .line 73
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 74
    new-instance v1, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;

    invoke-direct {v1}, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;-><init>()V

    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 76
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Z

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Z

    .line 110
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    .line 111
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/view/animation/Interpolator;

    const/16 v0, 0x12c

    .line 112
    iput v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:I

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 116
    new-instance v0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 122
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Z

    .line 272
    iput v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:I

    .line 1389
    iput v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G:I

    if-nez p2, :cond_0

    .line 456
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 458
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 463
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private a(ILjava/util/List;)I
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1584
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 1585
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 1586
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz v2, :cond_0

    .line 1587
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 1588
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1589
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v2

    .line 1590
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1591
    invoke-direct {p0, v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(ILjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;[I)I
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a([I)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private a([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 243
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TK;"
        }
    .end annotation

    .line 768
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 769
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 770
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;

    invoke-direct {v1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private a(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 1021
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1022
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 1023
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1024
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p1

    .line 1026
    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 1027
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1028
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1037
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1035
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 1033
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 1031
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-object p0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1049
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1050
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1051
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1052
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1053
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 1054
    check-cast v2, Ljava/lang/Class;

    .line 1055
    const-class v3, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please bind recyclerView first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUpFetchEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUpFetching()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;->onUpFetch()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1435
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    if-eqz v0, :cond_3

    .line 1436
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    if-le v0, v1, :cond_3

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    if-eqz v0, :cond_1

    .line 1439
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 1441
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 1443
    :goto_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/animation/BaseAnimation;->getAnimators(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1444
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->startAnim(Landroid/animation/Animator;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1446
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    :cond_3
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private a(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a:Z

    .line 176
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Z

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    return-void
.end method

.method private a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 946
    :cond_0
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 950
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 951
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 959
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/chad/library/adapter/base/entity/IExpandable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1799
    :cond_0
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1800
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b()I
    .locals 3

    .line 1280
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1281
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method

.method private b(I)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Z

    return p0
.end method

.method private c()I
    .locals 2

    .line 1292
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1294
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1297
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    .line 1301
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 1403
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1406
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    return-void

    .line 1409
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    return-void

    .line 1412
    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 1413
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    if-nez p1, :cond_4

    .line 1414
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 1415
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1416
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$7;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$7;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1423
    :cond_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;->onLoadMoreRequested()V

    :cond_4
    :goto_0
    return-void
.end method

.method private d(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1718
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 1719
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1722
    :cond_0
    check-cast p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 1724
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1725
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    .line 1726
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 1727
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1728
    invoke-direct {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    .line 1732
    :cond_1
    instance-of v2, v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz v2, :cond_2

    .line 1733
    invoke-direct {p0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1735
    :cond_2
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static synthetic d(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    return-object p0
.end method

.method private e(I)Lcom/chad/library/adapter/base/entity/IExpandable;
    .locals 1

    .line 1808
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 1809
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    check-cast p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    return-void
.end method

.method public addData(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 507
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 508
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(I)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 548
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 549
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeInserted(II)V

    .line 550
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(I)V

    return-void
.end method

.method public addData(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 517
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(I)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeInserted(II)V

    .line 561
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(I)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1156
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1160
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;II)I
    .locals 4

    .line 1174
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    if-ne p3, v2, :cond_0

    .line 1177
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1178
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1180
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1181
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1184
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_2

    if-le p2, p3, :cond_3

    :cond_2
    move p2, p3

    .line 1188
    :cond_3
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1189
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 1190
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 1192
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    :cond_4
    return p2
.end method

.method public addHeaderView(Landroid/view/View;)I
    .locals 1

    const/4 v0, -0x1

    .line 1085
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public addHeaderView(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1099
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addHeaderView(Landroid/view/View;II)I
    .locals 4

    .line 1108
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1109
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    if-ne p3, v2, :cond_0

    .line 1111
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1112
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1114
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1115
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_2

    if-le p2, p3, :cond_3

    :cond_2
    move p2, p3

    .line 1122
    :cond_3
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1123
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 1124
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 1126
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    :cond_4
    return p2
.end method

.method public bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t bind twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 160
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public collapse(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1778
    invoke-virtual {p0, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->collapse(IZZ)I

    move-result p1

    return p1
.end method

.method public collapse(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1788
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->collapse(IZZ)I

    move-result p1

    return p1
.end method

.method public collapse(IZZ)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1751
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1753
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1757
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d(I)I

    move-result v2

    .line 1758
    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 1759
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 1762
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    add-int/lit8 p1, p1, 0x1

    .line 1763
    invoke-virtual {p0, p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 1765
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return v2
.end method

.method protected abstract convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method protected createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 999
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1002
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1005
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1006
    :cond_1
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    :goto_1
    return-object v0
.end method

.method protected createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 987
    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public disableLoadMoreIfNotFullPage()V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a()V

    .line 194
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public disableLoadMoreIfNotFullPage(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 215
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const-wide/16 v2, 0x32

    if-eqz v1, :cond_2

    .line 216
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 217
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 225
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 226
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 227
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public enableLoadMoreEndClick(Z)V
    .locals 0

    .line 801
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f:Z

    return-void
.end method

.method public expand(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1660
    invoke-virtual {p0, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result p1

    return p1
.end method

.method public expand(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1650
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result p1

    return p1
.end method

.method public expand(IZZ)I
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1611
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1613
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1617
    :cond_0
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1618
    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    return v1

    .line 1622
    :cond_1
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 1623
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v2

    .line 1624
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1625
    invoke-direct {p0, v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(ILjava/util/List;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1627
    invoke-interface {v0, v3}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 1628
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 1630
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 1633
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    add-int/2addr p1, v3

    .line 1634
    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 1636
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return v1
.end method

.method public expandAll(IZ)I
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 1707
    invoke-virtual {p0, p1, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expandAll(IZZ)I

    move-result p1

    return p1
.end method

.method public expandAll(IZZ)I
    .locals 5

    .line 1664
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    .line 1667
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1668
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1671
    :goto_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 1672
    invoke-direct {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 1676
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, v3, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result v2

    .line 1677
    :goto_1
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1678
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_2

    .line 1683
    :cond_2
    invoke-virtual {p0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1684
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 1690
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 1692
    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_3
    return v2

    :cond_7
    :goto_4
    return v3
.end method

.method public expandAll()V
    .locals 3

    .line 1711
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 1712
    invoke-virtual {p0, v0, v2, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expandAll(IZZ)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method protected getDefItemViewType(I)I
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getDefItemViewType(Ljava/util/List;I)I

    move-result p1

    return p1

    .line 737
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1386
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getEmptyViewCount()I
    .locals 2

    .line 661
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 664
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Z

    if-nez v0, :cond_1

    return v1

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getFooterLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getFooterLayoutCount()I
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 632
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    return v0
.end method

.method public getHeaderLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getHeaderLayoutCount()I
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 621
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 676
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 678
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 681
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1470
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 692
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result v0

    const/16 v1, 0x111

    const/4 v2, 0x1

    const/16 v3, 0x333

    if-ne v0, v2, :cond_3

    .line 693
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x555

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v3

    :pswitch_2
    if-eqz v2, :cond_2

    return v1

    :cond_2
    return v0

    .line 713
    :cond_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    return v1

    :cond_4
    sub-int/2addr p1, v0

    .line 718
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 720
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    move-result p1

    return p1

    :cond_5
    sub-int/2addr p1, v0

    .line 723
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    return v3

    :cond_6
    const/16 p1, 0x222

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLoadMoreViewCount()I
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->isLoadEndMoreGone()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getLoadMoreViewPosition()I
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    return-object v0
.end method

.method public final getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1987
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    return-object v0
.end method

.method public final getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1996
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;
    .locals 1

    .line 1970
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    return-object v0
.end method

.method public getParentPosition(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1825
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1833
    :cond_0
    instance-of v2, p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz v2, :cond_1

    .line 1834
    check-cast p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 1845
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1846
    instance-of v3, v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz v3, :cond_4

    .line 1847
    check-cast v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 1848
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    move-result v2

    if-ge v2, p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method protected getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getViewByPosition(II)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1554
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a()V

    .line 1555
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(Landroid/support/v7/widget/RecyclerView;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewByPosition(Landroid/support/v7/widget/RecyclerView;II)Landroid/view/View;
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1563
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-nez p1, :cond_1

    return-object v0

    .line 1567
    :cond_1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isExpandable(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1804
    instance-of p1, p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFirstOnly(Z)V
    .locals 0

    .line 1534
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Z

    return-void
.end method

.method protected isFixedViewType(I)Z
    .locals 1

    const/16 v0, 0x555

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isFooterViewAsFlow()Z
    .locals 1

    .line 891
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D:Z

    return v0
.end method

.method public isHeaderViewAsFlow()Z
    .locals 1

    .line 883
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Z

    return v0
.end method

.method public isLoadMoreEnable()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    return v0
.end method

.method public isUpFetchEnable()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y:Z

    return v0
.end method

.method public isUpFetching()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z:Z

    return v0
.end method

.method public isUseEmpty(Z)V
    .locals 0

    .line 1375
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Z

    return-void
.end method

.method public loadMoreComplete()V
    .locals 2

    .line 386
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a:Z

    .line 391
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 392
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public loadMoreEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    return-void
.end method

.method public loadMoreEnd(Z)V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 372
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a:Z

    .line 373
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreEndGone(Z)V

    if-eqz p1, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 378
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public loadMoreFail()V
    .locals 2

    .line 399
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 402
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 403
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 404
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyLoadMoreToLoading()V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 792
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 840
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 841
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 842
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 843
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 844
    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 68
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 917
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(I)V

    .line 919
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(I)V

    .line 920
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result p2

    if-eqz p2, :cond_1

    const/16 v0, 0x111

    if-eq p2, v0, :cond_2

    const/16 v0, 0x222

    if-eq p2, v0, :cond_0

    const/16 v0, 0x333

    if-eq p2, v0, :cond_2

    const/16 v0, 0x555

    if-eq p2, v0, :cond_2

    .line 937
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 928
    :cond_0
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_0

    .line 925
    :cond_1
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 979
    iget v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    .line 980
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    if-eqz v1, :cond_0

    .line 981
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getLayoutId(I)I

    move-result v0

    .line 983
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 743
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 744
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/16 v0, 0x111

    if-eq p2, v0, :cond_3

    const/16 v0, 0x222

    if-eq p2, v0, :cond_2

    const/16 v0, 0x333

    if-eq p2, v0, :cond_1

    const/16 v0, 0x555

    if-eq p2, v0, :cond_0

    .line 759
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 760
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_0

    .line 753
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 756
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 747
    :cond_2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 750
    :cond_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 762
    :goto_0
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setAdapter(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 813
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 814
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x555

    if-eq v0, v1, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_1

    const/16 v1, 0x333

    if-eq v0, v1, :cond_1

    const/16 v1, 0x222

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 818
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 816
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFullSpan(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_1
    return-void
.end method

.method public openLoadAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 1525
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    return-void
.end method

.method public openLoadAnimation(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1488
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    const/4 v0, 0x0

    .line 1489
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1504
    :pswitch_0
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 1501
    :pswitch_1
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 1498
    :pswitch_2
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 1495
    :pswitch_3
    new-instance p1, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_0

    .line 1492
    :pswitch_4
    new-instance p1, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openLoadAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1517
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    .line 1518
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    return-void
.end method

.method public remove(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 526
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 527
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 528
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    .line 529
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(I)V

    .line 530
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public removeAllFooterView()V
    .locals 2

    .line 1269
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1272
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1274
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public removeAllHeaderView()V
    .locals 2

    .line 1256
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1259
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1261
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1244
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 1245
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1247
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1226
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 1227
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1229
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public replaceData(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 572
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 573
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setAutoLoadMoreSize(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1393
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setPreLoadNumber(I)V

    return-void
.end method

.method public setData(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:I

    return-void
.end method

.method public setEmptyView(I)V
    .locals 1

    .line 1317
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a()V

    .line 1318
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public setEmptyView(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1307
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1308
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 5

    .line 1323
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1324
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroid/widget/FrameLayout;

    .line 1325
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1326
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1328
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 1329
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 1331
    :cond_0
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1334
    :goto_0
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1335
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1336
    iput-boolean v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Z

    if-eqz v0, :cond_3

    .line 1338
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 1340
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    .line 1343
    :cond_2
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    :cond_3
    return-void
.end method

.method public setEnableLoadMore(Z)V
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    .line 414
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Z

    .line 415
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 423
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 424
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFooterView(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1199
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterView(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1203
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterView(Landroid/view/View;II)I
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1211
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return p2

    .line 1208
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterViewAsFlow(Z)V
    .locals 0

    .line 887
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D:Z

    return-void
.end method

.method protected setFullSpan(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 831
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 832
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 833
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    .line 834
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method

.method public setHeaderAndEmpty(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1354
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderFooterEmpty(ZZ)V

    return-void
.end method

.method public setHeaderFooterEmpty(ZZ)V
    .locals 0

    .line 1365
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    .line 1366
    iput-boolean p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Z

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1133
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderView(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1137
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderView(Landroid/view/View;II)I
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 1144
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1145
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return p2

    .line 1142
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderViewAsFlow(Z)V
    .locals 0

    .line 879
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Z

    return-void
.end method

.method public setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-void
.end method

.method public setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;)V"
        }
    .end annotation

    .line 971
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 476
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 477
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 478
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a:Z

    .line 479
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Z

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Z

    .line 481
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    :cond_1
    const/4 p1, -0x1

    .line 483
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    .line 484
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setNotDoAnimationCount(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:I

    return-void
.end method

.method public setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V
    .locals 0

    .line 1941
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    return-void
.end method

.method public setOnItemChildLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;)V
    .locals 0

    .line 1961
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1931
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V
    .locals 0

    .line 1951
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V

    .line 182
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 183
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public setPreLoadNumber(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1398
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G:I

    :cond_0
    return-void
.end method

.method public setSpanSizeLookup(Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    return-void
.end method

.method public setStartUpFetchPosition(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:I

    return-void
.end method

.method public setUpFetchEnable(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y:Z

    return-void
.end method

.method public setUpFetchListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

    return-void
.end method

.method public setUpFetching(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z:Z

    return-void
.end method

.method protected startAnim(Landroid/animation/Animator;I)V
    .locals 2

    .line 1458
    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 1459
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
