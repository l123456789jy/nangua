.class final Lcom/hpplay/sdk/source/browse/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hpplay/sdk/source/browse/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hpplay/sdk/source/browse/c/b;
    .locals 1

    .line 292
    new-instance v0, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/browse/c/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/c/b$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/hpplay/sdk/source/browse/c/b;
    .locals 0

    .line 297
    new-array p1, p1, [Lcom/hpplay/sdk/source/browse/c/b;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/c/b$1;->newArray(I)[Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object p1

    return-object p1
.end method
