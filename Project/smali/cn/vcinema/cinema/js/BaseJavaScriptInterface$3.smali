.class Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->saveImage(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    iput-object p2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 319
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 322
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    .line 329
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 332
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 333
    iget-object v4, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;->a:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v5, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 334
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 336
    invoke-static {}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    .line 340
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 344
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    invoke-static {v0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$300(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    invoke-static {v0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$300(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;

    invoke-direct {v1, p0, v3}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3$1;-><init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface$3;Z)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
