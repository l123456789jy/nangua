.class Lcom/common/view/library/croping/BitmapManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/croping/BitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/common/view/library/croping/BitmapManager$a;

.field public b:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/common/view/library/croping/BitmapManager$a;->b:Lcom/common/view/library/croping/BitmapManager$a;

    iput-object v0, p0, Lcom/common/view/library/croping/BitmapManager$b;->a:Lcom/common/view/library/croping/BitmapManager$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/view/library/croping/BitmapManager$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/common/view/library/croping/BitmapManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/common/view/library/croping/BitmapManager$b;->a:Lcom/common/view/library/croping/BitmapManager$a;

    sget-object v1, Lcom/common/view/library/croping/BitmapManager$a;->a:Lcom/common/view/library/croping/BitmapManager$a;

    if-ne v0, v1, :cond_0

    const-string v0, "Cancel"

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/croping/BitmapManager$b;->a:Lcom/common/view/library/croping/BitmapManager$a;

    sget-object v1, Lcom/common/view/library/croping/BitmapManager$a;->b:Lcom/common/view/library/croping/BitmapManager$a;

    if-ne v0, v1, :cond_1

    const-string v0, "Allow"

    goto :goto_0

    :cond_1
    const-string v0, "?"

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/common/view/library/croping/BitmapManager$b;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
