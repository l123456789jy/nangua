.class final Lcom/amap/api/fence/Fence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/fence/Fence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/fence/Fence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/fence/Fence;
    .locals 2

    new-instance v0, Lcom/amap/api/fence/Fence;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amap/api/fence/Fence;-><init>(Landroid/os/Parcel;Lcom/amap/api/fence/Fence$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/amap/api/fence/Fence;
    .locals 0

    new-array p1, p1, [Lcom/amap/api/fence/Fence;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amap/api/fence/Fence$1;->a(Landroid/os/Parcel;)Lcom/amap/api/fence/Fence;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amap/api/fence/Fence$1;->a(I)[Lcom/amap/api/fence/Fence;

    move-result-object p1

    return-object p1
.end method
