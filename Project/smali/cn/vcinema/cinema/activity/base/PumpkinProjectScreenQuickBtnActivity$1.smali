.class Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity$1;->a:Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/base/PumpkinProjectScreenQuickBtnActivity;->clickProjectScreenDoingBtn()V

    return-void
.end method
