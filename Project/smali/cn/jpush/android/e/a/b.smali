.class public Lcn/jpush/android/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HostJsScope"

.field private static mWebViewHelper:Lcn/jpush/android/e/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static click(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/e/a/f;->click(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static close(Landroid/webkit/WebView;)V
    .locals 0

    .line 91
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0}, Lcn/jpush/android/e/a/f;->close()V

    return-void
.end method

.method public static createShortcut(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/e/a/f;->createShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 84
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->download(Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 80
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/e/a/f;->download(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/e/a/f;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static executeMsgMessage(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 105
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->executeMsgMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static setWebViewHelper(Lcn/jpush/android/e/a/f;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    sput-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    return-void
.end method

.method public static showTitleBar(Landroid/webkit/WebView;)V
    .locals 0

    .line 120
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-eqz p0, :cond_0

    .line 121
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0}, Lcn/jpush/android/e/a/f;->showTitleBar()V

    :cond_0
    return-void
.end method

.method public static showToast(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 98
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByIntent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/e/a/f;->startActivityByIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByName(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/e/a/f;->startActivityByName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startActivityByNameWithSystemAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    sget-object p0, Lcn/jpush/android/api/c;->a:Lcn/jpush/android/e/a/e;

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    sget-object p0, Lcn/jpush/android/api/c;->a:Lcn/jpush/android/e/a/e;

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startMainActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 70
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->startMainActivity(Ljava/lang/String;)V

    return-void
.end method

.method public static startPushActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 126
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-eqz p0, :cond_0

    .line 127
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->startPushActivity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static triggerNativeAction(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 63
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    if-nez p0, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object p0, Lcn/jpush/android/e/a/b;->mWebViewHelper:Lcn/jpush/android/e/a/f;

    invoke-virtual {p0, p1}, Lcn/jpush/android/e/a/f;->triggerNativeAction(Ljava/lang/String;)V

    return-void
.end method
