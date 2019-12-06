.class public final enum Lcn/vcinema/cinema/view/ColorTrackView$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/ColorTrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/cinema/view/ColorTrackView$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

.field public static final enum LEFT:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

.field public static final enum RIGHT:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

.field public static final enum TOP:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

.field private static final synthetic a:[Lcn/vcinema/cinema/view/ColorTrackView$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/view/ColorTrackView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;->LEFT:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    new-instance v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    const-string v1, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/vcinema/cinema/view/ColorTrackView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;->RIGHT:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    new-instance v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    const-string v1, "TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/vcinema/cinema/view/ColorTrackView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;->TOP:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    new-instance v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    const-string v1, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/vcinema/cinema/view/ColorTrackView$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;->BOTTOM:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    sget-object v1, Lcn/vcinema/cinema/view/ColorTrackView$Direction;->LEFT:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lcn/vcinema/cinema/view/ColorTrackView$Direction;->RIGHT:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    aput-object v1, v0, v3

    sget-object v1, Lcn/vcinema/cinema/view/ColorTrackView$Direction;->TOP:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    aput-object v1, v0, v4

    sget-object v1, Lcn/vcinema/cinema/view/ColorTrackView$Direction;->BOTTOM:Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    aput-object v1, v0, v5

    sput-object v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;->a:[Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/cinema/view/ColorTrackView$Direction;
    .locals 1

    .line 24
    const-class v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/cinema/view/ColorTrackView$Direction;
    .locals 1

    .line 24
    sget-object v0, Lcn/vcinema/cinema/view/ColorTrackView$Direction;->a:[Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    invoke-virtual {v0}, [Lcn/vcinema/cinema/view/ColorTrackView$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/cinema/view/ColorTrackView$Direction;

    return-object v0
.end method
