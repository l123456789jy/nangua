.class final enum Lcom/common/view/library/croping/HighlightView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/croping/HighlightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/view/library/croping/HighlightView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/common/view/library/croping/HighlightView$a;

.field public static final enum b:Lcom/common/view/library/croping/HighlightView$a;

.field public static final enum c:Lcom/common/view/library/croping/HighlightView$a;

.field private static final synthetic d:[Lcom/common/view/library/croping/HighlightView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 396
    new-instance v0, Lcom/common/view/library/croping/HighlightView$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/view/library/croping/HighlightView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/croping/HighlightView$a;->a:Lcom/common/view/library/croping/HighlightView$a;

    new-instance v0, Lcom/common/view/library/croping/HighlightView$a;

    const-string v1, "Move"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/common/view/library/croping/HighlightView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/croping/HighlightView$a;->b:Lcom/common/view/library/croping/HighlightView$a;

    new-instance v0, Lcom/common/view/library/croping/HighlightView$a;

    const-string v1, "Grow"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/common/view/library/croping/HighlightView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/croping/HighlightView$a;->c:Lcom/common/view/library/croping/HighlightView$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/common/view/library/croping/HighlightView$a;

    sget-object v1, Lcom/common/view/library/croping/HighlightView$a;->a:Lcom/common/view/library/croping/HighlightView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/view/library/croping/HighlightView$a;->b:Lcom/common/view/library/croping/HighlightView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/common/view/library/croping/HighlightView$a;->c:Lcom/common/view/library/croping/HighlightView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/common/view/library/croping/HighlightView$a;->d:[Lcom/common/view/library/croping/HighlightView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/view/library/croping/HighlightView$a;
    .locals 1

    .line 396
    const-class v0, Lcom/common/view/library/croping/HighlightView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/croping/HighlightView$a;

    return-object p0
.end method

.method public static values()[Lcom/common/view/library/croping/HighlightView$a;
    .locals 1

    .line 396
    sget-object v0, Lcom/common/view/library/croping/HighlightView$a;->d:[Lcom/common/view/library/croping/HighlightView$a;

    invoke-virtual {v0}, [Lcom/common/view/library/croping/HighlightView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/view/library/croping/HighlightView$a;

    return-object v0
.end method
