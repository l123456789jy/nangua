.class public final enum Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/imagepicker/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

.field public static final enum RECTANGLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

.field private static final synthetic a:[Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->RECTANGLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    new-instance v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    const-string v1, "CIRCLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->CIRCLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    sget-object v1, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->RECTANGLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->CIRCLE:Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->a:[Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;
    .locals 1

    .line 39
    const-class v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;
    .locals 1

    .line 39
    sget-object v0, Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->a:[Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    invoke-virtual {v0}, [Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/cinema/imagepicker/view/CropImageView$Style;

    return-object v0
.end method
