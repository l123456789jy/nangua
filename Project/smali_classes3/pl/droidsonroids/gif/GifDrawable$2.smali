.class Lpl/droidsonroids/gif/GifDrawable$2;
.super Lpl/droidsonroids/gif/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifDrawable;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;I)V
    .locals 0

    .line 528
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$2;->b:Lpl/droidsonroids/gif/GifDrawable;

    iput p3, p0, Lpl/droidsonroids/gif/GifDrawable$2;->a:I

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/h;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 531
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$2;->b:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, p0, Lpl/droidsonroids/gif/GifDrawable$2;->a:I

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable$2;->b:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v2, v2, Lpl/droidsonroids/gif/GifDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    .line 532
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$2;->c:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->h:Lpl/droidsonroids/gif/d;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/droidsonroids/gif/d;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
