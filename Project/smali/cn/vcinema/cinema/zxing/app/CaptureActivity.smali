.class public Lcn/vcinema/cinema/zxing/app/CaptureActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final n:F = 0.1f

.field private static final r:J = 0xc8L

.field private static final t:I = 0xea

.field private static final v:I


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;

.field private c:Lcn/vcinema/cinema/zxing/view/ViewfinderView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lcn/vcinema/cinema/zxing/decoding/InactivityTimer;

.field private l:Landroid/media/MediaPlayer;

.field private m:Z

.field private o:Z

.field private p:Landroid/widget/Button;

.field private q:Z

.field private final s:Landroid/media/MediaPlayer$OnCompletionListener;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->q:Z

    .line 310
    new-instance v0, Lcn/vcinema/cinema/zxing/app/CaptureActivity$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity$1;-><init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 389
    new-instance v0, Lcn/vcinema/cinema/zxing/app/CaptureActivity$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity$3;-><init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;)V

    iput-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/zxing/app/CaptureActivity;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\u9009\u62e9\u4e8c\u7ef4\u7801\u56fe\u7247"

    .line 208
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xea

    .line 210
    invoke-virtual {p0, v0, v1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 219
    :try_start_0
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->get()Lcn/vcinema/cinema/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;

    if-nez p1, :cond_0

    .line 226
    new-instance p1, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;

    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->i:Ljava/util/Vector;

    iget-object v1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->j:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;-><init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;

    :cond_0
    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method private b()V
    .locals 7

    .line 269
    iget-boolean v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->l:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 273
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->setVolumeControlStream(I)V

    .line 274
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->l:Landroid/media/MediaPlayer;

    .line 275
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 276
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->l:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 278
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 282
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 281
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 283
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 284
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->l:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 285
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->l:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 298
    iget-boolean v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 301
    :cond_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "vibrator"

    .line 302
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/zxing/app/CaptureActivity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity$2;-><init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 385
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public drawViewfinder()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->c:Lcn/vcinema/cinema/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/view/ViewfinderView;->drawViewfinder()V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 257
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public getViewfinderView()Lcn/vcinema/cinema/zxing/view/ViewfinderView;
    .locals 1

    .line 253
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->c:Lcn/vcinema/cinema/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 173
    iget-object p2, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->k:Lcn/vcinema/cinema/zxing/decoding/InactivityTimer;

    invoke-virtual {p2}, Lcn/vcinema/cinema/zxing/decoding/InactivityTimer;->onActivity()V

    .line 174
    invoke-direct {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->c()V

    .line 175
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "\u626b\u63cf\u5931\u8d25!"

    const/4 p2, 0x0

    .line 177
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 186
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "SCAN_RESULT"

    .line 187
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 322
    invoke-super {p0, p1, p2, p3}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0xea

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 330
    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "_data"

    aput-object p2, v2, p1

    .line 332
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 335
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "_data"

    .line 338
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 339
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->u:Ljava/lang/String;

    .line 340
    iget-object p2, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->u:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 341
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/vcinema/cinema/zxing/util/Utils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->u:Ljava/lang/String;

    .line 346
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 348
    invoke-direct {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f0189

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 88
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f030028

    .line 89
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->setContentView(I)V

    .line 91
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/Utils;->cameraIsCanUse()Z

    move-result p1

    const/16 v0, 0x7d0

    if-nez p1, :cond_0

    const p1, 0x7f0800b0

    .line 92
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 93
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0f0227

    .line 96
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->d:Landroid/widget/RelativeLayout;

    .line 97
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    invoke-static {p0}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->init(Landroid/content/Context;)V

    const p1, 0x7f0f0189

    .line 101
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->e:Landroid/widget/ImageView;

    const p1, 0x7f0f0228

    .line 102
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->f:Landroid/widget/TextView;

    .line 103
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0f0184

    .line 107
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/zxing/view/ViewfinderView;

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->c:Lcn/vcinema/cinema/zxing/view/ViewfinderView;

    .line 109
    new-instance p1, Lcn/vcinema/cinema/zxing/decoding/InactivityTimer;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/zxing/decoding/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->k:Lcn/vcinema/cinema/zxing/decoding/InactivityTimer;

    .line 111
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0801f5

    .line 112
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 113
    invoke-virtual {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->finish()V

    return-void

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->k:Lcn/vcinema/cinema/zxing/decoding/InactivityTimer;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->k:Lcn/vcinema/cinema/zxing/decoding/InactivityTimer;

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/decoding/InactivityTimer;->shutdown()V

    .line 163
    :cond_0
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onPause()V

    .line 150
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;

    .line 154
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->get()Lcn/vcinema/cinema/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/camera/CameraManager;->closeDriver()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 120
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onResume()V

    const v0, 0x7f0f0183

    .line 122
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 123
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 124
    iget-boolean v1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->g:Z

    if-eqz v1, :cond_0

    .line 125
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 128
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :goto_0
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->i:Ljava/util/Vector;

    .line 131
    iput-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->m:Z

    const-string v1, "audio"

    .line 135
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 136
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->m:Z

    .line 139
    :cond_1
    invoke-direct {p0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->b()V

    .line 141
    iput-boolean v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->o:Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->g:Z

    .line 241
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->g:Z

    return-void
.end method
