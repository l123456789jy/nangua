.class Lcn/pumpkin/view/ChangeSeriesWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/ChangeSeriesWindow;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcn/pumpkin/view/ChangeSeriesWindow;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/ChangeSeriesWindow;Landroid/app/Activity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow$2;->b:Lcn/pumpkin/view/ChangeSeriesWindow;

    iput-object p2, p0, Lcn/pumpkin/view/ChangeSeriesWindow$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1706

    goto :goto_0

    :cond_0
    const/16 p1, 0x707

    .line 110
    :goto_0
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow$2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
