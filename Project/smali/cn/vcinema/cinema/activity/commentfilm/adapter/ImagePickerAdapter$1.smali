.class Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->onBindViewHolder(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;I)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    iput p2, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->a(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->b(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->updateImages()V

    .line 108
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;)Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;)Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;->onRemoveItem(I)V

    :cond_1
    return-void
.end method
