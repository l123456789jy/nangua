.class final Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;
    .locals 1

    .line 584
    new-instance v0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;

    invoke-direct {v0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;
    .locals 0

    .line 588
    new-array p1, p1, [Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 582
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState$1;->a(Landroid/os/Parcel;)Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 582
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState$1;->a(I)[Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;

    move-result-object p1

    return-object p1
.end method
