.class public interface abstract Lcom/hpplay/sdk/source/devicemgr/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# virtual methods
.method public varargs abstract onAdd(I[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method

.method public varargs abstract onDelete(I[Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method

.method public abstract onLocalAddToCloud(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSync(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method
