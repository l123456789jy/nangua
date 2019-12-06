.class final Lcn/jiguang/g/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/g/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcn/jiguang/g/c;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcn/jiguang/g/c;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcn/jiguang/g/c;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcn/jiguang/g/c;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcn/jiguang/g/c;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcn/jiguang/g/c;->f:[I

    return-void
.end method
