.class Lpl/droidsonroids/gif/GifDrawable$1;
.super Lpl/droidsonroids/gif/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifDrawable;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lpl/droidsonroids/gif/GifDrawable$1;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/h;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 358
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$1;->a:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v0, v0, Lpl/droidsonroids/gif/GifDrawable;->e:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable$1;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    :cond_0
    return-void
.end method
