.class public final enum Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/precyclerview/AppBarStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COLLAPSED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

.field public static final enum EXPANDED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

.field public static final enum IDLE:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

.field private static final synthetic a:[Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    .line 17
    new-instance v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    const-string v1, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->COLLAPSED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    .line 18
    new-instance v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    const-string v1, "IDLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->IDLE:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    sget-object v1, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->COLLAPSED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->IDLE:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->a:[Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;
    .locals 1

    .line 15
    const-class v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    return-object p0
.end method

.method public static values()[Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;
    .locals 1

    .line 15
    sget-object v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->a:[Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    invoke-virtual {v0}, [Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    return-object v0
.end method
