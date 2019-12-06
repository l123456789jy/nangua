.class Lcn/vcinema/cinema/activity/base/BaseTitleActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/base/BaseTitleActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$3;->a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcn/vcinema/cinema/activity/base/BaseTitleActivity$3;->a:Lcn/vcinema/cinema/activity/base/BaseTitleActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;->onRightClick()V

    return-void
.end method
