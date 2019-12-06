.class Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 300
    iget-object v2, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v2}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->e(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    .line 302
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 303
    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startCutPicture =====>\u5f00\u59cb\u65f6\u95f4\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  isCancle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v5}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->c(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v4}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->f(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v4}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->g(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 308
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :try_start_1
    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 311
    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 312
    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v3, v5}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 313
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 315
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 317
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 318
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 319
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 321
    iget-object v7, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v6, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v7, v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v6, :cond_1

    .line 332
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v5

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v6, v5

    .line 328
    :goto_0
    :try_start_3
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v6, :cond_1

    .line 332
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 334
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 335
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v6, v5

    .line 325
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 326
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v6, :cond_1

    .line 332
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 341
    :cond_1
    :goto_2
    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startCutPicture =====>\u52a0\u8f7d\u5927\u56fe\u65f6\u95f4\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v7, v9

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  isCancle:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v7}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->c(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 346
    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 347
    sget v6, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->PREVIEWIMAGE_HEIGHT:I

    if-le v3, v6, :cond_2

    .line 348
    sget v6, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->PREVIEWIMAGE_HEIGHT:I

    div-int v6, v3, v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 355
    :goto_3
    iget-object v8, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v8}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startCutPicture =====> imageHeight = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " imageLineNum: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  isCancle:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->c(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Z

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v3, v6, :cond_9

    move v11, v10

    move v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    .line 362
    :goto_5
    sget v12, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->COLUMNS:I

    if-ge v8, v12, :cond_8

    .line 363
    sget v12, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->COLUMNS:I

    mul-int/2addr v12, v3

    add-int/2addr v12, v8

    if-eqz v9, :cond_3

    .line 366
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 368
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v9, v5

    .line 370
    :cond_3
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v13

    .line 371
    iget-object v15, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v15}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->c(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Z

    move-result v15

    if-eqz v15, :cond_4

    return-void

    .line 375
    :cond_4
    :try_start_7
    iget-object v15, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v15}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 376
    iget-object v15, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v15}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v15

    monitor-enter v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 377
    :try_start_8
    iget-object v7, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v7}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 378
    iget-object v7, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v7}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v7

    sget v16, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->PREVIEWIMAGE_WIDTH:I

    mul-int v4, v8, v16

    sget v16, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->PREVIEWIMAGE_HEIGHT:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    mul-int v5, v3, v16

    move/from16 v17, v6

    :try_start_9
    sget v6, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->PREVIEWIMAGE_WIDTH:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v18, v9

    :try_start_a
    sget v9, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->PREVIEWIMAGE_HEIGHT:I

    invoke-static {v7, v4, v5, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v9, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v9, v18

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_5
    move/from16 v17, v6

    move-object/from16 v18, v9

    .line 380
    :goto_6
    :try_start_b
    monitor-exit v15

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v17, v6

    :goto_7
    move-object/from16 v18, v9

    :goto_8
    move-object v4, v0

    :goto_9
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object/from16 v18, v9

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_6
    move/from16 v17, v6

    :goto_a
    move-object/from16 v18, v9

    goto :goto_c

    :catch_6
    move-exception v0

    move/from16 v17, v6

    move-object/from16 v18, v9

    move-object v4, v0

    .line 384
    :goto_b
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    :goto_c
    move-object/from16 v9, v18

    int-to-long v4, v11

    .line 386
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v6

    sub-long v18, v6, v13

    add-long v6, v4, v18

    long-to-int v11, v6

    .line 388
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v4

    if-eqz v9, :cond_7

    .line 390
    iget-object v6, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".jpg"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_7
    int-to-long v6, v10

    .line 392
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v12

    sub-long v14, v12, v4

    add-long v4, v6, v14

    long-to-int v10, v4

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_8
    move/from16 v17, v6

    add-int/lit8 v3, v3, 0x1

    move-object v8, v9

    move v9, v10

    move v10, v11

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_9
    if-eqz v8, :cond_a

    .line 397
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 399
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 413
    :cond_a
    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 414
    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v3

    monitor-enter v3

    .line 415
    :try_start_d
    iget-object v4, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v4}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->h(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 416
    iget-object v4, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 417
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 418
    monitor-exit v3

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v2

    .line 420
    :cond_b
    :goto_d
    iget-object v3, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;Z)Z

    .line 423
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/DateTools;->getSystemTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 424
    iget-object v4, v1, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController$2;->a:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-static {v4}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->a(Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startCutPicture =====>\u7ed3\u675f\u65f6\u95f4\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " \u603b\u8017\u65f6\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v11, v6, v2

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u5207\u56fe\u8017\u65f6\uff1a"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5b58\u56fe\u8017\u65f6\uff1a"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    :goto_e
    if-eqz v6, :cond_d

    .line 332
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    .line 334
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    .line 335
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 338
    :cond_d
    :goto_f
    throw v2
.end method
