.class final Lcn/vcinema/cinema/utils/glide/GlideUtils$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/glide/GlideUtils;->loadCircleImageView(Landroid/content/Context;Ljava/lang/String;Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/glide/CircleImageView;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/glide/CircleImageView;II)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;->a:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iput p2, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;->b:I

    iput p3, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;->c:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object p2, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;->a:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/SimpleTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object p1, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;->a:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iget v0, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;->c:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setImageResource(I)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/SimpleTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object p1, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;->a:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iget v0, p0, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;->b:I

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 88
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/utils/glide/GlideUtils$1;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
