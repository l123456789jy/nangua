.class Lcn/vcinema/cinema/activity/web/Activity_Activity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/Activity_Activity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/Activity_Activity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/Activity_Activity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity$1;->a:Lcn/vcinema/cinema/activity/web/Activity_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity$1;->a:Lcn/vcinema/cinema/activity/web/Activity_Activity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a(Lcn/vcinema/cinema/activity/web/Activity_Activity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity$1;->a:Lcn/vcinema/cinema/activity/web/Activity_Activity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a(Lcn/vcinema/cinema/activity/web/Activity_Activity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity$1;->a:Lcn/vcinema/cinema/activity/web/Activity_Activity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->onBackPressed()V

    :goto_0
    return-void
.end method
