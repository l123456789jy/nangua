.class Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;

    iput p2, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    move v0, p1

    .line 60
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->a(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->a(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    iput-boolean p1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->is_click:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->a(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryType;->is_click:Z

    const-string p1, "RenewCategoryAdapter"

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOnRenewCategoryItemClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->b(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;)Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->b(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;)Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->b(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;)Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$OnRenewCategoryItemClick;->onItemClick(I)V

    .line 70
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$1;->b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
