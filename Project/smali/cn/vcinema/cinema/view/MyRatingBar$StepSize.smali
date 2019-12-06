.class public final enum Lcn/vcinema/cinema/view/MyRatingBar$StepSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/MyRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StepSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/cinema/view/MyRatingBar$StepSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Full:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

.field public static final enum Half:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

.field private static final synthetic b:[Lcn/vcinema/cinema/view/MyRatingBar$StepSize;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 256
    new-instance v0, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    const-string v1, "Half"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->Half:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    new-instance v0, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    const-string v1, "Full"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->Full:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    const/4 v0, 0x2

    .line 255
    new-array v0, v0, [Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    sget-object v1, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->Half:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    aput-object v1, v0, v2

    sget-object v1, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->Full:Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    aput-object v1, v0, v3

    sput-object v0, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->b:[Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput p3, p0, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->a:I

    return-void
.end method

.method public static fromStep(I)Lcn/vcinema/cinema/view/MyRatingBar$StepSize;
    .locals 5

    .line 264
    invoke-static {}, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->values()[Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 265
    iget v4, v3, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/cinema/view/MyRatingBar$StepSize;
    .locals 1

    .line 255
    const-class v0, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/cinema/view/MyRatingBar$StepSize;
    .locals 1

    .line 255
    sget-object v0, Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->b:[Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    invoke-virtual {v0}, [Lcn/vcinema/cinema/view/MyRatingBar$StepSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/cinema/view/MyRatingBar$StepSize;

    return-object v0
.end method
