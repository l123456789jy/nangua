.class public Lcn/vcinema/cinema/activity/login/MultifunctionActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final n:I = 0x1


# instance fields
.field a:[Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Landroid/widget/ImageView;

.field private e:I

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- test_life"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->e:I

    .line 74
    iput v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->j:I

    .line 76
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->l:Z

    .line 77
    new-instance v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;

    invoke-direct {v0, p0, p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;-><init>(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->m:Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->o:Ljava/util/List;

    .line 344
    new-instance v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$2;-><init>(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->j:I

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->o:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 134
    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 135
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const v4, 0x7f020298

    .line 138
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 139
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    .line 140
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getInstance()Lcn/vcinema/cinema/application/PumpkinApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    iget-object v5, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->o:Ljava/util/List;

    .line 141
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 142
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 144
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Lcn/vcinema/cinema/activity/moviecache/adapter/VpAdapter;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/activity/moviecache/adapter/VpAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 149
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->l:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 158
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x32

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->d:[Landroid/widget/ImageView;

    move v1, v2

    .line 162
    :goto_0
    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 163
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0202e6

    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 171
    :goto_1
    iget-object v4, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->d:[Landroid/widget/ImageView;

    aput-object v3, v4, v1

    .line 172
    iget-object v4, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->a()V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MULTIFUNCTION_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->j:I

    .line 179
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "session_error"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->p:Z

    .line 180
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->p:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 309
    new-instance v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$1;-><init>(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->conf(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->b()V

    return-void
.end method


# virtual methods
.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 234
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f08013e

    const/16 v2, 0x7d0

    .line 236
    invoke-static {v0, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 237
    iput-boolean v1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->l:Z

    .line 238
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->m:Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 242
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/vcinema/vclog/VCLogGlobal;->release(Landroid/content/Context;)V

    .line 243
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    .line 246
    iget v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->j:I

    if-ne v0, v1, :cond_1

    .line 247
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "P4"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 250
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 252
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mMQTT:Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/mqtt/MQTTClient;->disConnectMqtt()V

    .line 255
    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onKillProcess(Landroid/content/Context;)V

    .line 256
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-boolean v1, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mIsAutoLighting:Z

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setAutoLighting(Z)V

    .line 257
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExecutorUtils;->getPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 262
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 263
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/DataUtils;->getEndDownloadLogData(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "Main_FROM_PAGE"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->deleteData(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f02a9

    if-eq p1, v0, :cond_1

    const v0, 0x7f0f02ab

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->startActivity(Landroid/content/Intent;)V

    .line 225
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "E1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multifunction_type=========>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "LOGIN_TYPE"

    const/4 v1, 0x1

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->startActivity(Landroid/content/Intent;)V

    .line 219
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "E2"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03005a

    .line 96
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->setContentView(I)V

    .line 97
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "finish_mult"

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "TestPay"

    const-string v0, "MultifunctionActivity-------->onCreate"

    .line 101
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->getSwipeBackLayout()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    .line 103
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->c()V

    const p1, 0x7f0f02a6

    .line 104
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->g:Landroid/widget/ImageView;

    const p1, 0x7f0f02a7

    .line 105
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->f:Landroid/support/v4/view/ViewPager;

    const p1, 0x7f0f02a8

    .line 106
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0f02a9

    .line 108
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0f02ab

    .line 109
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0f02aa

    .line 110
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 117
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v2, "PRE_LOGIN_BACKGROUND_IAMGE_URL"

    invoke-virtual {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->k:Ljava/lang/String;

    const v0, 0x7f080283

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    const p1, 0x7f080282

    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 340
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    .line 341
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 282
    iget v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v2, "L7"

    invoke-virtual {v0, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->j:I

    if-ne v0, v1, :cond_1

    .line 285
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v2, "P5"

    invoke-virtual {v0, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    .line 288
    :goto_1
    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->d:[Landroid/widget/ImageView;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    if-ne p1, v2, :cond_2

    .line 290
    iput p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->e:I

    .line 291
    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->d:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 293
    :cond_2
    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->d:[Landroid/widget/ImageView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
