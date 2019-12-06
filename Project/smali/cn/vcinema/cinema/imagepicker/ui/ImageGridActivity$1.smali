.class Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 209
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->a(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;->setSelectIndex(I)V

    .line 210
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->b(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->setCurrentImageFolderPosition(I)V

    .line 211
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->c(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->dismiss()V

    .line 212
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;

    if-eqz p1, :cond_0

    .line 215
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->d(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    move-result-object p2

    iget-object p3, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->refreshData(Ljava/util/ArrayList;)V

    .line 216
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity$1;->a:Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;->e(Lcn/vcinema/cinema/imagepicker/ui/ImageGridActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageFolder;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
