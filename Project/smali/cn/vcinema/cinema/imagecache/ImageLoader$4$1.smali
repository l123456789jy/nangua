.class Lcn/vcinema/cinema/imagecache/ImageLoader$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/imagecache/ImageLoader$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/imagecache/ImageLoader$4;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/imagecache/ImageLoader$4;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4$1;->a:Lcn/vcinema/cinema/imagecache/ImageLoader$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcn/vcinema/cinema/imagecache/ImageLoader$4$1;->a:Lcn/vcinema/cinema/imagecache/ImageLoader$4;

    iget-object v0, v0, Lcn/vcinema/cinema/imagecache/ImageLoader$4;->b:Landroid/widget/ImageView;

    const v1, 0x7f0202c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
