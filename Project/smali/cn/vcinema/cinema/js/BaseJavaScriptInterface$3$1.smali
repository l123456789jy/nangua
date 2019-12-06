.class Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;Z)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;

    iput-boolean p2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;

    iget-object v0, v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    invoke-static {v0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$300(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->dismissProgressDialog()V

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;

    iget-object v0, v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    invoke-static {v0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$000(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:downloadImageComplete("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1$1;

    invoke-direct {v2, p0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1$1;-><init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 360
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;

    iget-object v0, v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    invoke-static {v0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$000(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:downloadImageComplete("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
