.class public interface abstract Lcom/hpplay/sdk/source/devicemgr/repository/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/devicemgr/repository/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onAddDevice(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method

.method public varargs abstract onDeleteDevice([Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method

.method public abstract onSync(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method
