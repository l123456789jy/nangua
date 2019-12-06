.class Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$2;
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

    .line 115
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$2;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    iput p2, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$2;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;)Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$2;->b:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;->c(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;)Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$2;->a:I

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$OnRecyclerViewItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
