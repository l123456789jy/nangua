.class public Lcom/common/view/library/wheelview/adapters/ArrayWheelAdapter;
.super Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/common/view/library/wheelview/adapters/ArrayWheelAdapter;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/common/view/library/wheelview/adapters/ArrayWheelAdapter;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/common/view/library/wheelview/adapters/ArrayWheelAdapter;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    .line 45
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/common/view/library/wheelview/adapters/ArrayWheelAdapter;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
