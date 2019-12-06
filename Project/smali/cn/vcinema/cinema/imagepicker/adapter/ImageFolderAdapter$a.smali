.class Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;Landroid/view/View;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;->e:Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0f0318

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0f0319

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f031a

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0f031b

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageFolderAdapter$a;->d:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
