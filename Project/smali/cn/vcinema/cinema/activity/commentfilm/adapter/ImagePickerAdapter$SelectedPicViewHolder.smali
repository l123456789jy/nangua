.class public Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectedPicViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;Landroid/view/View;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;->c:Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter;

    .line 135
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f058e

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0f058f

    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentfilm/adapter/ImagePickerAdapter$SelectedPicViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method
