.class public final enum Lcn/vcinema/cinema/imagecache/ImageLoader$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/imagecache/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/cinema/imagecache/ImageLoader$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIFO:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

.field public static final enum LIFO:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

.field private static final synthetic a:[Lcn/vcinema/cinema/imagecache/ImageLoader$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 93
    new-instance v0, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    const-string v1, "FIFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->FIFO:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    new-instance v0, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    const-string v1, "LIFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->LIFO:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    sget-object v1, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->FIFO:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->LIFO:Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->a:[Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/cinema/imagecache/ImageLoader$Type;
    .locals 1

    .line 92
    const-class v0, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/cinema/imagecache/ImageLoader$Type;
    .locals 1

    .line 92
    sget-object v0, Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->a:[Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    invoke-virtual {v0}, [Lcn/vcinema/cinema/imagecache/ImageLoader$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/cinema/imagecache/ImageLoader$Type;

    return-object v0
.end method
