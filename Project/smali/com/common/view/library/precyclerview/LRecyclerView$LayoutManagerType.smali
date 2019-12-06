.class public final enum Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/precyclerview/LRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutManagerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GridLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

.field public static final enum LinearLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

.field public static final enum StaggeredGridLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

.field private static final synthetic a:[Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 522
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    const-string v1, "LinearLayout"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->LinearLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    .line 523
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    const-string v1, "StaggeredGridLayout"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->StaggeredGridLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    .line 524
    new-instance v0, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    const-string v1, "GridLayout"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->GridLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    const/4 v0, 0x3

    .line 521
    new-array v0, v0, [Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    sget-object v1, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->LinearLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->StaggeredGridLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->GridLayout:Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->a:[Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 521
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;
    .locals 1

    .line 521
    const-class v0, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    return-object p0
.end method

.method public static values()[Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;
    .locals 1

    .line 521
    sget-object v0, Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->a:[Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    invoke-virtual {v0}, [Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/view/library/precyclerview/LRecyclerView$LayoutManagerType;

    return-object v0
.end method
