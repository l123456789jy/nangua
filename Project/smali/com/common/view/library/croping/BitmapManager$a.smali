.class final enum Lcom/common/view/library/croping/BitmapManager$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/croping/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/view/library/croping/BitmapManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/common/view/library/croping/BitmapManager$a;

.field public static final enum b:Lcom/common/view/library/croping/BitmapManager$a;

.field private static final synthetic c:[Lcom/common/view/library/croping/BitmapManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/common/view/library/croping/BitmapManager$a;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/view/library/croping/BitmapManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/croping/BitmapManager$a;->a:Lcom/common/view/library/croping/BitmapManager$a;

    new-instance v0, Lcom/common/view/library/croping/BitmapManager$a;

    const-string v1, "ALLOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/common/view/library/croping/BitmapManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/croping/BitmapManager$a;->b:Lcom/common/view/library/croping/BitmapManager$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/common/view/library/croping/BitmapManager$a;

    sget-object v1, Lcom/common/view/library/croping/BitmapManager$a;->a:Lcom/common/view/library/croping/BitmapManager$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/view/library/croping/BitmapManager$a;->b:Lcom/common/view/library/croping/BitmapManager$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/common/view/library/croping/BitmapManager$a;->c:[Lcom/common/view/library/croping/BitmapManager$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/view/library/croping/BitmapManager$a;
    .locals 1

    .line 27
    const-class v0, Lcom/common/view/library/croping/BitmapManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/croping/BitmapManager$a;

    return-object p0
.end method

.method public static values()[Lcom/common/view/library/croping/BitmapManager$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/common/view/library/croping/BitmapManager$a;->c:[Lcom/common/view/library/croping/BitmapManager$a;

    invoke-virtual {v0}, [Lcom/common/view/library/croping/BitmapManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/view/library/croping/BitmapManager$a;

    return-object v0
.end method
