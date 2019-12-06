.class Lcn/vcinema/cinema/activity/web/PayWebActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->closePay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$1;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$1;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->e(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:closePay();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
