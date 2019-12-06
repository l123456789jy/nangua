.class public Lcom/vcinema/vcinemalibrary/entity/StorageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vcinema/vcinemalibrary/entity/StorageBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private availableSize:J

.field public isChoice:Z

.field private mounted:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private removable:Z

.field private totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/vcinema/vcinemalibrary/entity/StorageBean$1;

    invoke-direct {v0}, Lcom/vcinema/vcinemalibrary/entity/StorageBean$1;-><init>()V

    sput-object v0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->path:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->mounted:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->removable:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->totalSize:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->availableSize:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAvailableSize()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->availableSize:J

    return-wide v0
.end method

.method public getMounted()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->mounted:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRemovable()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->removable:Z

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->totalSize:J

    return-wide v0
.end method

.method public setAvailableSize(J)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->availableSize:J

    return-void
.end method

.method public setMounted(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->mounted:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setRemovable(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->removable:Z

    return-void
.end method

.method public setTotalSize(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->totalSize:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 63
    iget-object p2, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->mounted:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-boolean p2, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->removable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget-wide v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->totalSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    iget-wide v0, p0, Lcom/vcinema/vcinemalibrary/entity/StorageBean;->availableSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
