.class final enum Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

.field public static final enum b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

.field public static final enum c:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

.field private static final synthetic d:[Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    new-instance v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->a:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    new-instance v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    new-instance v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->c:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    sget-object v1, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->a:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    aput-object v1, v0, v2

    sget-object v1, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->b:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    aput-object v1, v0, v3

    sget-object v1, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->c:Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    aput-object v1, v0, v4

    sput-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->d:[Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;
    .locals 1

    .line 52
    const-class v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;
    .locals 1

    .line 52
    sget-object v0, Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->d:[Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    invoke-virtual {v0}, [Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/cinema/zxing/decoding/CaptureActivityHandler$a;

    return-object v0
.end method
