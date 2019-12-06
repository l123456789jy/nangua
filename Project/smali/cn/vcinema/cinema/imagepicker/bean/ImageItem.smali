.class public Lcn/vcinema/cinema/imagepicker/bean/ImageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/vcinema/cinema/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addTime:J

.field public height:I

.field public mimeType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:J

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem$1;

    invoke-direct {v0}, Lcn/vcinema/cinema/imagepicker/bean/ImageItem$1;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->size:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->width:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->height:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->addTime:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 21
    instance-of v0, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;

    .line 23
    iget-object v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    iget-object v1, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->addTime:J

    iget-wide v2, p1, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->addTime:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 37
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-wide v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Lcn/vcinema/cinema/imagepicker/bean/ImageItem;->addTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
