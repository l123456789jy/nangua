.class public Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;,
        Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RenewCategoryAdapter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryType;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryType;",
            ">;I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->f:Z

    .line 30
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->c:Ljava/util/List;

    .line 32
    iput p3, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->d:I

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;)Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;
    .locals 0

    .line 16
    iget-object p0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->e:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;I)V
    .locals 3

    .line 43
    iget-object v0, p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-string v0, "RenewCategoryAdapter---onBindViewHolder"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "11111=:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->c:Ljava/util/List;

    iget v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->is_click:Z

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->f:Z

    .line 51
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iget-boolean v0, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->is_click:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :goto_0
    iget-object p1, p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;->a:Landroid/widget/TextView;

    new-instance v0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;
    .locals 2

    .line 37
    new-instance p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f03010e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;-><init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public setOnRenewCategoryItemClick(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->e:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;

    return-void
.end method
