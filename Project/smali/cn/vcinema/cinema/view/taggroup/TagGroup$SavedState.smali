.class Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/taggroup/TagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:[Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 581
    new-instance v0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState$1;

    invoke-direct {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState$1;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 597
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->a:I

    .line 599
    iget v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->b:[Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->c:I

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 606
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 611
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 612
    iget-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->b:[Ljava/lang/String;

    array-length p2, p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->a:I

    .line 613
    iget p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    iget-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->b:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 615
    iget p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 616
    iget-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
