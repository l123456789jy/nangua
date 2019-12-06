.class public final Lcn/jpush/android/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/ImageButton;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SystemAlertWebViewCallback"

    const-string v1, "The activity name is null or empty, Give up.."

    .line 34
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcn/jpush/android/e/a/e;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 46
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/jpush/android/e/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "cn.jpush.android.ACTIVITY_PARAM"

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    iget-object p1, p0, Lcn/jpush/android/e/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1058
    iget-object p1, p0, Lcn/jpush/android/e/a/e;->b:Landroid/view/WindowManager;

    iget-object p2, p0, Lcn/jpush/android/e/a/e;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcn/jpush/android/e/a/e;->d:Landroid/widget/ImageButton;

    invoke-static {p1, p2, v0}, Lcn/jpush/android/api/c;->a(Landroid/view/WindowManager;Landroid/webkit/WebView;Landroid/widget/ImageButton;)V

    :cond_2
    return-void

    :catch_0
    const-string p1, "SystemAlertWebViewCallback"

    const-string p2, "The activity name is invalid, Give up.."

    .line 41
    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
