.class final Lcn/vcinema/cinema/view/CustomViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/CustomViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
        "Lcn/vcinema/cinema/view/CustomViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcn/vcinema/cinema/view/CustomViewPager$SavedState;
    .locals 1

    .line 1229
    new-instance v0, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcn/vcinema/cinema/view/CustomViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcn/vcinema/cinema/view/CustomViewPager$SavedState;
    .locals 0

    .line 1233
    new-array p1, p1, [Lcn/vcinema/cinema/view/CustomViewPager$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1226
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/CustomViewPager$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcn/vcinema/cinema/view/CustomViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1226
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CustomViewPager$SavedState$1;->a(I)[Lcn/vcinema/cinema/view/CustomViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
