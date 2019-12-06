.class Lcn/pumpkin/view/SelectChipRateWindow$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/SelectChipRateWindow;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/SelectChipRateWindow;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/SelectChipRateWindow;JJ)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$4;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcn/pumpkin/view/SelectChipRateWindow$4;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-virtual {v0}, Lcn/pumpkin/view/SelectChipRateWindow;->dismiss()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
