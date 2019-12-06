.class final Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;
    .locals 2

    .line 91
    new-instance v0, Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;Lcn/vcinema/cinema/view/CustomFragmentTabHost$1;)V

    return-object v0
.end method

.method public a(I)[Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;
    .locals 0

    .line 95
    new-array p1, p1, [Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState$1;->a(Landroid/os/Parcel;)Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState$1;->a(I)[Lcn/vcinema/cinema/view/CustomFragmentTabHost$SavedState;

    move-result-object p1

    return-object p1
.end method
