.class Lcn/pumpkin/view/ChangeSeriesWindow$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/ChangeSeriesWindow;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/ChangeSeriesWindow;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/ChangeSeriesWindow;JJ)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow$4;->a:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow$4;->a:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->dismiss()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
