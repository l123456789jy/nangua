.class Lcn/pumpkin/view/ChangeSeriesWindow$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/ChangeSeriesWindow$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/ChangeSeriesWindow$3;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/ChangeSeriesWindow$3;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow$3$1;->a:Lcn/pumpkin/view/ChangeSeriesWindow$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow$3$1;->a:Lcn/pumpkin/view/ChangeSeriesWindow$3;

    iget-object p1, p1, Lcn/pumpkin/view/ChangeSeriesWindow$3;->a:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {p1}, Lcn/pumpkin/view/ChangeSeriesWindow;->dismiss()V

    return-void
.end method
