.class Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->downloadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    iput-object p2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    invoke-static {v0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$300(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2$1;-><init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface$2;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
