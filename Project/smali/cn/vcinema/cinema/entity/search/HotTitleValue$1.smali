.class final Lcn/vcinema/cinema/entity/search/HotTitleValue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/entity/search/HotTitleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/vcinema/cinema/entity/search/HotTitleValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/vcinema/cinema/entity/search/HotTitleValue;
    .locals 1

    .line 34
    new-instance v0, Lcn/vcinema/cinema/entity/search/HotTitleValue;

    invoke-direct {v0, p1}, Lcn/vcinema/cinema/entity/search/HotTitleValue;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/entity/search/HotTitleValue$1;->createFromParcel(Landroid/os/Parcel;)Lcn/vcinema/cinema/entity/search/HotTitleValue;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcn/vcinema/cinema/entity/search/HotTitleValue;
    .locals 0

    .line 39
    new-array p1, p1, [Lcn/vcinema/cinema/entity/search/HotTitleValue;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/entity/search/HotTitleValue$1;->newArray(I)[Lcn/vcinema/cinema/entity/search/HotTitleValue;

    move-result-object p1

    return-object p1
.end method
