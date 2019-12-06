.class public Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
.super Lcom/bumptech/glide/RequestBuilder;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 613
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 430
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->centerCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public centerInside()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->centerInside()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 482
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->centerInside()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public circleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 505
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->circleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 508
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->circleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public clone()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 711
    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->clone()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->clone()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->decode(Ljava/lang/Class;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->decode(Ljava/lang/Class;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public disallowHardwareConfig()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->disallowHardwareConfig()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 378
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->disallowHardwareConfig()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 602
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 605
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->dontAnimate()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public dontTransform()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->dontTransform()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 592
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->dontTransform()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 391
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 326
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public encodeQuality(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->encodeQuality(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 339
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->encodeQuality(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public error(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->error(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->error(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 209
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public error(Lcom/bumptech/glide/RequestBuilder;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 630
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->error(Lcom/bumptech/glide/RequestBuilder;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->fallback(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->fallback(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public fitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 453
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->fitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 456
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->fitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 365
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public frame(J)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->frame(J)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 352
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->frame(J)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method protected getDownloadOnlyRequest()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
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

    .line 68
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/RequestBuilder;)V

    sget-object v1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getDownloadOnlyRequest()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public listener(Lcom/bumptech/glide/request/RequestListener;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 625
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 662
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 668
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 680
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 686
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 692
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 656
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 674
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 699
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/net/URL;)Lcom/bumptech/glide/RequestBuilder;

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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 705
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load([B)Lcom/bumptech/glide/RequestBuilder;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Landroid/net/Uri;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Ljava/io/File;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Ljava/lang/Integer;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Ljava/net/URL;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load([B)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Landroid/net/Uri;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Ljava/io/File;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation

        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Ljava/lang/Integer;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Ljava/lang/String;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load(Ljava/net/URL;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

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

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->load([B)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->onlyRetrieveFromCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->onlyRetrieveFromCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalCenterCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalCenterCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalCenterCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalCenterInside()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalCenterInside()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 469
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalCenterInside()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalCircleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalCircleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 495
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalCircleCrop()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalFitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalFitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 443
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalFitCenter()Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 548
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 551
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 565
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public override(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->override(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->override(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public override(II)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->override(II)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->override(II)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public placeholder(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->placeholder(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->placeholder(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
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
            "TTranscodeType;>;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 300
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 287
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public sizeMultiplier(F)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->sizeMultiplier(F)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->sizeMultiplier(F)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public skipMemoryCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->skipMemoryCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->skipMemoryCache(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public thumbnail(F)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 650
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 636
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 644
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->thumbnail(F)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/RequestBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 401
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->timeout(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 404
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->timeout(I)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 518
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 521
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 576
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 579
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 535
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 538
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public transition(Lcom/bumptech/glide/TransitionOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 619
    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .param p1    # Lcom/bumptech/glide/TransitionOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->useAnimationPool(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->useAnimationPool(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/vcinema/cinema/utils/thumbnail/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    instance-of v0, v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    invoke-direct {v0}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcn/vcinema/cinema/utils/thumbnail/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/thumbnail/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p0
.end method
