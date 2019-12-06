.class Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2$1;->a:Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 297
    iget-object p2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2$1;->a:Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;

    iget-object p2, p2, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    invoke-static {p2, p1}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$200(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 294
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
