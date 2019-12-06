.class Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a$1;->a:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 195
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a$1;->a:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->b:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/imagepicker/ui/ImageBaseActivity;->checkPermission(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a$1;->a:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->b:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a$1;->a:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->b:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->c(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Lcn/vcinema/cinema/imagepicker/ImagePicker;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a$1;->a:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;

    iget-object v0, v0, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter$a;->b:Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;->e(Lcn/vcinema/cinema/imagepicker/adapter/ImageRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/imagepicker/ImagePicker;->takePicture(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method
