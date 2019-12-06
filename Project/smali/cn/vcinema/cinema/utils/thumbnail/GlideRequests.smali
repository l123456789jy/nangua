.class public Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;
.super Lcom/bumptech/glide/RequestManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TResourceType;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->glide:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->as(Ljava/lang/Class;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public asBitmap()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->asBitmap()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->asDrawable()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asFile()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->asFile()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic asGif()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->asGif()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public download(Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic download(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->download(Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic downloadOnly()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->downloadOnly()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/graphics/Bitmap;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Landroid/net/Uri;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/io/File;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/Integer;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/net/URL;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load([B)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Landroid/graphics/Bitmap;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Landroid/net/Uri;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/io/File;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/Integer;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load(Ljava/net/URL;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->load([B)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    return-object p1
.end method

.method public bridge synthetic setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequests;

    move-result-object p1

    return-object p1
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 148
    instance-of v0, p1, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    return-void
.end method
