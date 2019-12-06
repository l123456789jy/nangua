.class public Lcom/common/view/library/wheelview/adapters/AdapterWheel;
.super Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/common/view/library/wheelview/WheelAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/common/view/library/wheelview/WheelAdapter;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/common/view/library/wheelview/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/common/view/library/wheelview/adapters/AdapterWheel;->a:Lcom/common/view/library/wheelview/WheelAdapter;

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/common/view/library/wheelview/WheelAdapter;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/common/view/library/wheelview/adapters/AdapterWheel;->a:Lcom/common/view/library/wheelview/WheelAdapter;

    return-object v0
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/common/view/library/wheelview/adapters/AdapterWheel;->a:Lcom/common/view/library/wheelview/WheelAdapter;

    invoke-interface {v0, p1}, Lcom/common/view/library/wheelview/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/common/view/library/wheelview/adapters/AdapterWheel;->a:Lcom/common/view/library/wheelview/WheelAdapter;

    invoke-interface {v0}, Lcom/common/view/library/wheelview/WheelAdapter;->getItemsCount()I

    move-result v0

    return v0
.end method
