.class public final Lanet/channel/request/a;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/request/BodyEntry;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lanet/channel/request/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanet/channel/request/b;

    invoke-direct {v0}, Lanet/channel/request/b;-><init>()V

    sput-object v0, Lanet/channel/request/a;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lanet/channel/request/a;->c:I

    iput v0, p0, Lanet/channel/request/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/request/a;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lanet/channel/request/a;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lanet/channel/request/a;-><init>([BI)V

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lanet/channel/request/a;->c:I

    iput v0, p0, Lanet/channel/request/a;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lanet/channel/request/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/request/a;->b:[B

    iput v0, p0, Lanet/channel/request/a;->c:I

    iput p2, p0, Lanet/channel/request/a;->d:I

    return-void
.end method

.method static synthetic a(Lanet/channel/request/a;I)I
    .locals 0

    iput p1, p0, Lanet/channel/request/a;->c:I

    return p1
.end method

.method static synthetic a(Lanet/channel/request/a;)[B
    .locals 0

    iget-object p0, p0, Lanet/channel/request/a;->b:[B

    return-object p0
.end method

.method static synthetic a(Lanet/channel/request/a;[B)[B
    .locals 0

    iput-object p1, p0, Lanet/channel/request/a;->b:[B

    return-object p1
.end method

.method static synthetic b(Lanet/channel/request/a;I)I
    .locals 0

    iput p1, p0, Lanet/channel/request/a;->d:I

    return p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanet/channel/request/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lanet/channel/request/a;->b:[B

    iget v1, p0, Lanet/channel/request/a;->c:I

    iget v2, p0, Lanet/channel/request/a;->d:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lanet/channel/request/a;->d:I

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lanet/channel/request/a;->b:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lanet/channel/request/a;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lanet/channel/request/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lanet/channel/request/a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
