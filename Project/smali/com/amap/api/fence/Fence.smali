.class public Lcom/amap/api/fence/Fence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/fence/Fence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:F

.field public f:I

.field public g:J

.field private h:J

.field private i:J

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/fence/Fence$1;

    invoke-direct {v0}, Lcom/amap/api/fence/Fence$1;-><init>()V

    sput-object v0, Lcom/amap/api/fence/Fence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/fence/Fence;->a:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->c:D

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->d:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/fence/Fence;->e:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->h:J

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->i:J

    const/4 v2, 0x3

    iput v2, p0, Lcom/amap/api/fence/Fence;->j:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/amap/api/fence/Fence;->f:I

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->g:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/fence/Fence;->a:Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->c:D

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->d:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/fence/Fence;->e:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->h:J

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->i:J

    const/4 v2, 0x3

    iput v2, p0, Lcom/amap/api/fence/Fence;->j:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/amap/api/fence/Fence;->f:I

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->g:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->c:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->d:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/Fence;->e:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->i:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/Fence;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/Fence;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/fence/Fence;->g:J

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/fence/Fence$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/fence/Fence;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amap/api/fence/Fence;->j:I

    return v0
.end method

.method public a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/amap/api/fence/Fence;->h:J

    return-void

    :cond_0
    invoke-static {}, Lcom/amap/loc/cr;->b()J

    move-result-wide v0

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/amap/api/fence/Fence;->h:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->h:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->i:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/amap/api/fence/Fence;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/amap/api/fence/Fence;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/amap/api/fence/Fence;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/amap/api/fence/Fence;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/amap/api/fence/Fence;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
