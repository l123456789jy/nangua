.class Lcn/vcinema/cinema/imagecache/ImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/imagecache/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagecache/ImageLoader;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagecache/ImageLoader;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$1;->a:Lcn/vcinema/cinema/imagecache/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/vcinema/cinema/imagecache/ImageLoader$a;

    .line 74
    iget-object v0, p1, Lcn/vcinema/cinema/imagecache/ImageLoader$a;->a:Landroid/graphics/Bitmap;

    .line 75
    iget-object v1, p1, Lcn/vcinema/cinema/imagecache/ImageLoader$a;->b:Landroid/widget/ImageView;

    .line 76
    iget-object p1, p1, Lcn/vcinema/cinema/imagecache/ImageLoader$a;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
