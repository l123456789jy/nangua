.class Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$2;->a:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$2;->a:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->e(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$2;->a:Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;

    invoke-static {v0}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;->e(Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow;)Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcn/vcinema/cinema/imagepicker/view/FolderPopUpWindow$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
