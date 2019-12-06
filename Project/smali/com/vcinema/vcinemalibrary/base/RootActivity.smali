.class public abstract Lcom/vcinema/vcinemalibrary/base/RootActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Z

.field h:Landroid/os/Handler;

.field protected isExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vcinema/vcinemalibrary/base/RootActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TEST_TOUCH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->isExit:Z

    .line 182
    new-instance v0, Lcom/vcinema/vcinemalibrary/base/RootActivity$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vcinema/vcinemalibrary/base/RootActivity$2;-><init>(Lcom/vcinema/vcinemalibrary/base/RootActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->h:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 5

    .line 162
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->isExit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->isExit:Z

    .line 164
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u518d\u6309\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->h:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->exitProcess()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vcinema/vcinemalibrary/base/RootActivity;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->c:Z

    return p0
.end method

.method private b()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$styleable"

    .line 194
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Window"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 195
    invoke-virtual {p0, v1}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 196
    const-class v3, Landroid/content/pm/ActivityInfo;

    const-string v4, "isTranslucentOrFloating"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/res/TypedArray;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 198
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_0

    :catch_1
    move-exception v1

    .line 201
    :goto_0
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method private c()Z
    .locals 5

    const/4 v0, 0x0

    .line 208
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "mActivityInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ActivityInfo;

    const/4 v4, -0x1

    .line 211
    iput v4, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 215
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 123
    sget-object v0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->a:Ljava/lang/String;

    const-string v1, "dispatchTouchEvent"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->isNeedListenerQuickClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/Utils;->isFastDoubleClick(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected exitProcess()V
    .locals 0

    return-void
.end method

.method protected hideNavigationBar()V
    .locals 3

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 137
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected isNeedListenerQuickClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNeedObserveWxCallBackResult()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isRootActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->c()Z

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 107
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;)V

    .line 112
    :goto_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->getInstance()Lcom/vcinema/vcinemalibrary/request/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->cancelRequest(Landroid/app/Activity;)V

    .line 113
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->isRootActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->a()V

    const/4 p1, 0x0

    return p1

    .line 158
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const-string v0, "onPause"

    .line 98
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->isNeedObserveWxCallBackResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->c:Z

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 4

    .line 54
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    const-string v0, "onRestart"

    .line 55
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->isNeedObserveWxCallBackResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->b:Z

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vcinema/vcinemalibrary/base/RootActivity$1;

    invoke-direct {v1, p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity$1;-><init>(Lcom/vcinema/vcinemalibrary/base/RootActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const-string v0, "onResume"

    .line 88
    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->isNeedObserveWxCallBackResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->b:Z

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->c:Z

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected showNavigationBar()V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/vcinema/vcinemalibrary/base/RootActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public startObserveWxShare()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/base/RootActivity;->b:Z

    return-void
.end method

.method protected wxShareCompleteCallBack()V
    .locals 0

    return-void
.end method
