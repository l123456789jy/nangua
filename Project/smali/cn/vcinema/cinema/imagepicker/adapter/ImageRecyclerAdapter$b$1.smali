.class Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;Lcn/vcinema/cinema/imagepicker/bean/ImageItem;I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iput-object p2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;->a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iput p3, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 135
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->b(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->f:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->b(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;->c:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b;->a:Landroid/view/View;

    iget-object v1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;->a:Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    iget v2, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$b$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$OnImageItemClickListener;->onImageItemClick(Landroid/view/View;Lcn/vcinema/cinema/imagepicker/bean/ImageItem;I)V

    :cond_0
    return-void
.end method
