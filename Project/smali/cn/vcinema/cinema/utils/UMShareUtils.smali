.class public Lcn/vcinema/cinema/utils/UMShareUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;
    }
.end annotation


# static fields
.field private static a:Landroid/app/ProgressDialog; = null

.field private static final b:Ljava/lang/String; = "UMShareUtils"

.field private static c:Landroid/app/Activity;

.field private static d:Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;

.field private static e:Lcom/umeng/socialize/UMShareListener;

.field private static f:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcn/vcinema/cinema/utils/UMShareUtils$1;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/UMShareUtils$1;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/utils/UMShareUtils;->e:Lcom/umeng/socialize/UMShareListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/app/ProgressDialog;
    .locals 1

    .line 37
    sget-object v0, Lcn/vcinema/cinema/utils/UMShareUtils;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static/range {p0 .. p7}, Lcn/vcinema/cinema/utils/UMShareUtils;->b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 37
    invoke-static/range {p0 .. p5}, Lcn/vcinema/cinema/utils/UMShareUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .line 37
    invoke-static/range {p0 .. p6}, Lcn/vcinema/cinema/utils/UMShareUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcn/vcinema/cinema/utils/UMShareUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lcn/vcinema/cinema/utils/UMShareUtils;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;
    .locals 1

    .line 37
    sget-object v0, Lcn/vcinema/cinema/utils/UMShareUtils;->d:Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    new-instance p6, Landroid/app/ProgressDialog;

    invoke-direct {p6, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object p6, Lcn/vcinema/cinema/utils/UMShareUtils;->a:Landroid/app/ProgressDialog;

    .line 56
    new-instance p6, Lcom/umeng/socialize/media/UMWeb;

    invoke-direct {p6, p2}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance p2, Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p2, p0, p3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 58
    invoke-virtual {p6, p4}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p6, p5}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    .line 61
    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, p2, :cond_0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f080303

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 65
    :cond_0
    new-instance p2, Lcom/umeng/socialize/ShareAction;

    invoke-direct {p2, p0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p6}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    sget-object p1, Lcn/vcinema/cinema/utils/UMShareUtils;->e:Lcom/umeng/socialize/UMShareListener;

    .line 67
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/socialize/ShareAction;->share()V

    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .line 453
    new-instance v0, Lcom/umeng/socialize/media/UMWeb;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, p2}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    .line 455
    new-instance p1, Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p1, p0, p3}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 457
    invoke-virtual {v0, p4}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    .line 459
    new-instance p1, Lcom/umeng/socialize/ShareAction;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    sget-object p1, Lcn/vcinema/cinema/utils/UMShareUtils;->e:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/socialize/ShareAction;->share()V

    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .line 72
    new-instance v0, Lcom/umeng/socialize/media/UMWeb;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/UMWeb;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8bc4\u4ef7\u300a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u300b"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/UMWeb;->setTitle(Ljava/lang/String;)V

    .line 74
    new-instance p1, Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p1, p0, p4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/umeng/socialize/media/UMWeb;->setThumb(Lcom/umeng/socialize/media/UMImage;)V

    .line 76
    invoke-virtual {v0, p5}, Lcom/umeng/socialize/media/UMWeb;->setDescription(Ljava/lang/String;)V

    .line 78
    sget-object p1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p6, p1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u8bc4\u4ef7\u300a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u300b,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080302

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 82
    :cond_0
    new-instance p1, Lcom/umeng/socialize/ShareAction;

    invoke-direct {p1, p0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMWeb;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    sget-object p1, Lcn/vcinema/cinema/utils/UMShareUtils;->e:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/socialize/ShareAction;->share()V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "smsto:"

    .line 464
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 465
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    .line 466
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 379
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object p0

    const-string v0, "wxafea0a39a8009f67"

    .line 380
    invoke-interface {p0, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 382
    invoke-interface {p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c()Landroid/app/Dialog;
    .locals 1

    .line 37
    sget-object v0, Lcn/vcinema/cinema/utils/UMShareUtils;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method public static closeDialog()V
    .locals 1

    .line 140
    sget-object v0, Lcn/vcinema/cinema/utils/UMShareUtils;->a:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic d()Lcom/umeng/socialize/UMShareListener;
    .locals 1

    .line 37
    sget-object v0, Lcn/vcinema/cinema/utils/UMShareUtils;->e:Lcom/umeng/socialize/UMShareListener;

    return-object v0
.end method

.method public static setOnUMShareResultListener(Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;)V
    .locals 0

    .line 46
    sput-object p0, Lcn/vcinema/cinema/utils/UMShareUtils;->d:Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;

    return-void
.end method

.method public static shareUrl(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v6, p0

    .line 392
    sput-object v6, Lcn/vcinema/cinema/utils/UMShareUtils;->c:Landroid/app/Activity;

    .line 393
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0a01b5

    invoke-direct {v0, v6, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcn/vcinema/cinema/utils/UMShareUtils;->f:Landroid/app/Dialog;

    .line 394
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0f03a9

    .line 395
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03a7

    .line 396
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03ad

    .line 397
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03ab

    .line 398
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03ae

    .line 400
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 401
    new-instance v1, Lcn/vcinema/cinema/utils/UMShareUtils$9;

    invoke-direct {v1}, Lcn/vcinema/cinema/utils/UMShareUtils$9;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    new-instance v12, Lcn/vcinema/cinema/utils/UMShareUtils$10;

    move-object v0, v12

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/vcinema/cinema/utils/UMShareUtils$10;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    new-instance v8, Lcn/vcinema/cinema/utils/UMShareUtils$11;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcn/vcinema/cinema/utils/UMShareUtils$11;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    new-instance v0, Lcn/vcinema/cinema/utils/UMShareUtils$13;

    invoke-direct {v0, v6, v3, v2}, Lcn/vcinema/cinema/utils/UMShareUtils$13;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    new-instance v8, Lcn/vcinema/cinema/utils/UMShareUtils$14;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcn/vcinema/cinema/utils/UMShareUtils$14;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    sget-object v0, Lcn/vcinema/cinema/utils/UMShareUtils;->f:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 443
    sget-object v0, Lcn/vcinema/cinema/utils/UMShareUtils;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 444
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 445
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 446
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 447
    sget-object v1, Lcn/vcinema/cinema/utils/UMShareUtils;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 448
    sget-object v0, Lcn/vcinema/cinema/utils/UMShareUtils;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showCommentShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v8, p0

    .line 312
    sput-object v8, Lcn/vcinema/cinema/utils/UMShareUtils;->c:Landroid/app/Activity;

    .line 313
    new-instance v9, Landroid/app/Dialog;

    const v0, 0x7f0a01b5

    invoke-direct {v9, v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 314
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0f03a9

    .line 315
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03a7

    .line 316
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const v0, 0x7f0f0255

    .line 317
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03ab

    .line 318
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03ae

    .line 319
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    .line 320
    new-instance v7, Lcn/vcinema/cinema/utils/UMShareUtils$4;

    move-object v0, v7

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/utils/UMShareUtils$4;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    new-instance v10, Lcn/vcinema/cinema/utils/UMShareUtils$5;

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/utils/UMShareUtils$5;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    new-instance v10, Lcn/vcinema/cinema/utils/UMShareUtils$6;

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/utils/UMShareUtils$6;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    new-instance v10, Lcn/vcinema/cinema/utils/UMShareUtils$7;

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/utils/UMShareUtils$7;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    new-instance v0, Lcn/vcinema/cinema/utils/UMShareUtils$8;

    invoke-direct {v0, v9}, Lcn/vcinema/cinema/utils/UMShareUtils$8;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    .line 368
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 370
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 371
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 372
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 373
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 374
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 375
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v9, p0

    .line 145
    sput-object v9, Lcn/vcinema/cinema/utils/UMShareUtils;->c:Landroid/app/Activity;

    .line 146
    new-instance v10, Landroid/app/Dialog;

    const v0, 0x7f0a01b5

    invoke-direct {v10, v9, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 147
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0f03a9

    .line 148
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03a7

    .line 149
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0f0255

    .line 150
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03ab

    .line 151
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03ae

    .line 152
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 153
    new-instance v7, Lcn/vcinema/cinema/utils/UMShareUtils$12;

    move-object v0, v7

    move-object v1, v10

    move/from16 v2, p6

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, p4

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcn/vcinema/cinema/utils/UMShareUtils$12;-><init>(Landroid/app/Dialog;ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance v8, Lcn/vcinema/cinema/utils/UMShareUtils$15;

    move-object v0, v8

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/utils/UMShareUtils$15;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v8, Lcn/vcinema/cinema/utils/UMShareUtils$16;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/utils/UMShareUtils$16;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v8, Lcn/vcinema/cinema/utils/UMShareUtils$17;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/utils/UMShareUtils$17;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance v0, Lcn/vcinema/cinema/utils/UMShareUtils$18;

    invoke-direct {v0, v10}, Lcn/vcinema/cinema/utils/UMShareUtils$18;-><init>(Landroid/app/Dialog;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    .line 217
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 219
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 220
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 221
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 222
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 223
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 224
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static showShareDiaolog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v10, p0

    .line 228
    sput-object v10, Lcn/vcinema/cinema/utils/UMShareUtils;->c:Landroid/app/Activity;

    .line 229
    new-instance v11, Landroid/app/Dialog;

    const v0, 0x7f0a01b5

    invoke-direct {v11, v10, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 230
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0f03a9

    .line 231
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03a7

    .line 232
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const v0, 0x7f0f0255

    .line 233
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03ab

    .line 234
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0f03ae

    .line 235
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 236
    new-instance v7, Lcn/vcinema/cinema/utils/UMShareUtils$19;

    move-object v0, v7

    move-object v1, v11

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object v4, v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v16, v12

    move-object v12, v7

    move-object/from16 v7, p3

    move-object/from16 v17, v8

    move-object/from16 v8, p4

    move-object/from16 v18, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcn/vcinema/cinema/utils/UMShareUtils$19;-><init>(Landroid/app/Dialog;Ljava/lang/String;ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v9, Lcn/vcinema/cinema/utils/UMShareUtils$20;

    move-object v0, v9

    move-object/from16 v1, p7

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcn/vcinema/cinema/utils/UMShareUtils$20;-><init>(Ljava/lang/String;Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    new-instance v9, Lcn/vcinema/cinema/utils/UMShareUtils$21;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcn/vcinema/cinema/utils/UMShareUtils$21;-><init>(Ljava/lang/String;Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    new-instance v9, Lcn/vcinema/cinema/utils/UMShareUtils$2;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcn/vcinema/cinema/utils/UMShareUtils$2;-><init>(Ljava/lang/String;Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    new-instance v0, Lcn/vcinema/cinema/utils/UMShareUtils$3;

    invoke-direct {v0, v11}, Lcn/vcinema/cinema/utils/UMShareUtils$3;-><init>(Landroid/app/Dialog;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    .line 301
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 303
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 304
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 305
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 306
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 307
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 308
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method
