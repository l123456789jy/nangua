.class Lcom/umeng/socialize/media/UMImage$a;
.super Lcom/umeng/socialize/media/UMImage$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/UMImage;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/UMImage;[B)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage$a;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage$c;-><init>()V

    .line 394
    iput-object p2, p0, Lcom/umeng/socialize/media/UMImage$a;->b:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->assertBinaryInvalid([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/b/a/a;->b([B)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$a;->b:[B

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->assertBinaryInvalid([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$a;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/b/a/a;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
