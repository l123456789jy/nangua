.class public Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vcinema/vcinemalibrary/entity/StorageBean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    sput-object p1, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->b:Landroid/content/Context;

    .line 32
    iput p2, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->c:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;)I
    .locals 0

    .line 24
    iget p0, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->c:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->c:I

    return p1
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 24
    sget-object v0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 24
    sget-object v0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 52
    sget-object v0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 47
    check-cast p1, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;

    sget-object v0, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;

    invoke-virtual {p1, v0, p2}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;->setStorageData(Lcom/vcinema/vcinemalibrary/entity/StorageBean;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f03011c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter$StorageViewHoder;-><init>(Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public refreshData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vcinema/vcinemalibrary/entity/StorageBean;",
            ">;)V"
        }
    .end annotation

    .line 36
    sput-object p1, Lcn/vcinema/cinema/activity/setting/adapter/StoragePathRecyclerAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method
