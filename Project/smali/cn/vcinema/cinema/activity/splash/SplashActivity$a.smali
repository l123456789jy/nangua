.class Lcn/vcinema/cinema/activity/splash/SplashActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/splash/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final c:I = 0x1


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/splash/SplashActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/splash/SplashActivity;Lcn/vcinema/cinema/activity/splash/SplashActivity;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 654
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 659
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/splash/SplashActivity;

    if-eqz v0, :cond_7

    .line 660
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 663
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 798
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->removeMessages(I)V

    .line 799
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 800
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->h(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    const v7, 0x7f080310

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit8 v9, p1, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-virtual {v6, v7, v8}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v5, 0x3e8

    if-lt v9, v4, :cond_1

    .line 804
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 805
    iput v1, p1, Landroid/os/Message;->what:I

    .line 806
    iput v9, p1, Landroid/os/Message;->arg1:I

    .line 807
    invoke-virtual {p0, p1, v5, v6}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_1
    if-nez v9, :cond_6

    .line 809
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object p1

    invoke-virtual {p1, v2, v5, v6}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 765
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object p1

    const/16 v1, 0x69

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->removeMessages(I)V

    .line 766
    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isNetworkConnectedByWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 768
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$3;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 773
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 774
    :cond_2
    invoke-static {v0}, Lcom/sina/sinavideo/coreplayer/util/AndroidUtil;->isOnlyMobileType(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 776
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$4;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$4;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 781
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 785
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object p1

    const/16 v1, 0x68

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->removeMessages(I)V

    .line 786
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    const-string v1, "0"

    .line 789
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 790
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_state:I

    .line 791
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    .line 793
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setCommonLog(Landroid/content/Context;ILjava/lang/String;)V

    .line 794
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->MAIN:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setStartUpLog(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 759
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->removeMessages(I)V

    .line 760
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020336

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 761
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->i(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->e(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    iget-object v3, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v3}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->f(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/common/view/library/clip/util/ImageUtils;->zoomImage(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->a(Lcn/vcinema/cinema/activity/splash/SplashActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 762
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->g(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->i(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 744
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->removeMessages(I)V

    const-string p1, "SplashActivity"

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginUserManager.getInstance().getUserInfo()--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->o(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    .line 751
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "Main_FROM_PAGE"

    invoke-virtual {p1, v0, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 752
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "JUMP_TYPE"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->p(Lcn/vcinema/cinema/activity/splash/SplashActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 753
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "INTENT_INTERNAL_CHAIN"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->q(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "SPLASH_INTERNAL_CHAIN_TYPE"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->r(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "SUBJECT_DESC"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->s(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "SplashActivity---SHOW_SPLASH_IMAGE"

    const-string v0, "\u8fdb\u5165\u5230\u4e86SHOW"

    .line 701
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->removeMessages(I)V

    .line 703
    const-class p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    new-array v0, v3, [J

    invoke-static {p1, v0}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$2;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$a;)V

    invoke-virtual {p1, v0}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "SplashActivity"

    const-string v1, "\u8fdb\u5165\u5230\u4e86SAVE"

    .line 672
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->j(Lcn/vcinema/cinema/activity/splash/SplashActivity;)Lcn/vcinema/cinema/activity/splash/SplashActivity$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->removeMessages(I)V

    .line 676
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->m(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    .line 678
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;

    .line 679
    iget-object v0, p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->splash_image_url:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->img_path:Ljava/lang/String;

    .line 680
    iget-object v0, p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->splash_image_mds:Ljava/lang/String;

    iput-object v0, p1, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->md5:Ljava/lang/String;

    .line 682
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;->saveOrUpdateAsync([Ljava/lang/String;)Lorg/litepal/crud/async/SaveExecutor;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity$a$1;-><init>(Lcn/vcinema/cinema/activity/splash/SplashActivity$a;Lcn/vcinema/cinema/activity/splash/entity/SplashInfo;)V

    invoke-virtual {v0, v1}, Lorg/litepal/crud/async/SaveExecutor;->listen(Lorg/litepal/crud/callback/SaveCallback;)V

    goto :goto_0

    .line 665
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    if-eqz p1, :cond_5

    .line 666
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->k(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    goto :goto_0

    .line 668
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splash/SplashActivity$a;->a:Lcn/vcinema/cinema/activity/splash/SplashActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splash/SplashActivity;->l(Lcn/vcinema/cinema/activity/splash/SplashActivity;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
