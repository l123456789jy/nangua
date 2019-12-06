.class public interface abstract Lcom/common/view/library/croping/IImageList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract checkThumbnail(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract deactivate()V
.end method

.method public abstract getBucketIds()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()I
.end method

.method public abstract getImageAt(I)Lcom/common/view/library/croping/IImage;
.end method

.method public abstract getImageForUri(Landroid/net/Uri;)Lcom/common/view/library/croping/IImage;
.end method

.method public abstract getImageIndex(Lcom/common/view/library/croping/IImage;)I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract open(Landroid/content/ContentResolver;)V
.end method

.method public abstract removeImage(Lcom/common/view/library/croping/IImage;)Z
.end method

.method public abstract removeImageAt(I)Z
.end method
