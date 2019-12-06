.class Lcn/pumpkin/view/SelectChipRateWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/SelectChipRateWindow;->show(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/SelectChipRateWindow;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/SelectChipRateWindow;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$3;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow$3;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-static {v0}, Lcn/pumpkin/view/SelectChipRateWindow;->a(Lcn/pumpkin/view/SelectChipRateWindow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    new-instance v1, Lcn/pumpkin/view/SelectChipRateWindow$3$1;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/SelectChipRateWindow$3$1;-><init>(Lcn/pumpkin/view/SelectChipRateWindow$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
