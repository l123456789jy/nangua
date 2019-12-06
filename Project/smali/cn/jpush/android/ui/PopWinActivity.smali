.class public Lcn/jpush/android/ui/PopWinActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static a:Lcn/jpush/android/e/a/f;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/jpush/android/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x2

    .line 151
    new-array v1, v0, [Ljava/lang/Object;

    .line 152
    new-array v0, v0, [Ljava/lang/Class;

    .line 153
    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "JPushWeb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 155
    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 156
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    .line 158
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    instance-of v0, v0, Lcn/jpush/android/data/g;

    if-eqz v0, :cond_1

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    check-cast v0, Lcn/jpush/android/data/g;

    iput-object p1, v0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    .line 224
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/jpush/android/ui/PushActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "body"

    .line 225
    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "from_way"

    const/4 v1, 0x1

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PopWinActivity;->startActivity(Landroid/content/Intent;)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 182
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    .line 3033
    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1046
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1048
    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isNotification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1049
    invoke-static {}, Lcn/jpush/android/service/b;->a()Lcn/jpush/android/service/b;

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/service/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1050
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    return-void

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "body"

    .line 1077
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "PopWinActivity"

    const-string v3, "parse entity form plugin plateform"

    .line 1083
    invoke-static {v0, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1087
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1090
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1091
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "JMessageExtra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p1, ""

    .line 1094
    invoke-static {p0, v0, p1}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/b;

    move-result-object v0

    .line 1053
    :goto_1
    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    .line 1055
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    if-eqz p1, :cond_9

    .line 1056
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    iget-object p1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    .line 1100
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "jpush_popwin_layout"

    const-string v3, "layout"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "PopWinActivity"

    const-string v0, "Please add layout resource jpush_popwin_layout.xml to res/layout !"

    .line 1102
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto/16 :goto_2

    .line 1106
    :cond_4
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PopWinActivity;->setContentView(I)V

    .line 1108
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "wvPopwin"

    const-string v3, "id"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "PopWinActivity"

    const-string v0, "Please use default code in jpush_popwin_layout.xml!"

    .line 1110
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto :goto_2

    .line 1115
    :cond_5
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PopWinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    .line 1116
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_6

    const-string p1, "PopWinActivity"

    const-string v0, "Can not get webView in layout file!"

    .line 1117
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    goto :goto_2

    .line 1122
    :cond_6
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 1123
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/high16 v3, 0x2000000

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 1124
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 1125
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1126
    invoke-static {p1}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebSettings;)V

    .line 1127
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebView;)V

    .line 1129
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1132
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1134
    new-instance p1, Lcn/jpush/android/e/a/f;

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    invoke-direct {p1, p0, v0}, Lcn/jpush/android/e/a/f;-><init>(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    sput-object p1, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    .line 1135
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_7

    const-string p1, "PopWinActivity"

    const-string v0, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    .line 1136
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-direct {p0}, Lcn/jpush/android/ui/PopWinActivity;->a()V

    .line 1140
    :cond_7
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/e/a/a;

    const-string v1, "JPushWeb"

    const-class v3, Lcn/jpush/android/e/a/b;

    invoke-direct {v0, v1, v3, v2, v2}, Lcn/jpush/android/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1141
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/ui/a;

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    invoke-direct {v0, v1, p0}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/data/b;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1143
    sget-object p1, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    invoke-static {p1}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    .line 1166
    :goto_2
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    check-cast p1, Lcn/jpush/android/data/g;

    .line 1167
    iget-object v0, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    .line 1168
    iget-object p1, p1, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    .line 1170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/io/File;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1171
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 1173
    :cond_8
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1176
    :goto_3
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 2033
    invoke-static {p1, v0, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    :cond_9
    const-string p1, "PopWinActivity"

    const-string v0, "Warning\uff0cnull message entity! Close PopWinActivity!"

    .line 1060
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PopWinActivity"

    const-string v1, "Extra data is not serializable!"

    .line 1064
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1066
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    return-void

    :cond_a
    const-string p1, "PopWinActivity"

    const-string v0, "PopWinActivity get NULL intent!"

    .line 1069
    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 212
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    .line 216
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 199
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 201
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 189
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 193
    :cond_0
    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    invoke-static {v0}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    :cond_1
    return-void
.end method
