.class Lcn/pumpkin/view/ChangeSeriesWindow$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/ChangeSeriesWindow;->show(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/ChangeSeriesWindow;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/ChangeSeriesWindow;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow$3;->a:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow$3;->a:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-static {v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->b(Lcn/pumpkin/view/ChangeSeriesWindow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Lcn/pumpkin/view/ChangeSeriesWindow$3$1;

    invoke-direct {v1, p0}, Lcn/pumpkin/view/ChangeSeriesWindow$3$1;-><init>(Lcn/pumpkin/view/ChangeSeriesWindow$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
