.class public final Lcom/alibaba/sdk/android/push/common/global/a;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Ljava/lang/String; = null

.field static volatile b:Landroid/graphics/Bitmap; = null

.field static volatile c:Ljava/lang/Class; = null

.field static volatile d:Ljava/lang/String; = ":channel"

.field static volatile e:I = 0x0

.field static volatile f:I = 0x0

.field static volatile g:I = 0x0

.field static volatile h:Z = false

.field static volatile i:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->e:I

    return v0
.end method

.method public static d()I
    .locals 3

    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->i:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->i:Ljava/util/Random;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->i:Ljava/util/Random;

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:I

    if-gez v0, :cond_1

    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:I

    mul-int/lit8 v0, v0, -0x1

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:I

    :cond_1
    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->f:I

    return v0
.end method

.method public static e()I
    .locals 3

    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->g:I

    if-nez v0, :cond_1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->i:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->i:Ljava/util/Random;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->i:Ljava/util/Random;

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->g:I

    if-gez v0, :cond_1

    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->g:I

    mul-int/lit8 v0, v0, -0x1

    sput v0, Lcom/alibaba/sdk/android/push/common/global/a;->g:I

    :cond_1
    sget v0, Lcom/alibaba/sdk/android/push/common/global/a;->g:I

    return v0
.end method

.method public static f()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/alibaba/sdk/android/push/common/global/a;->h:Z

    return v0
.end method
