.class Lcn/pumpkin/view/ChangeSeriesWindow$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/ChangeSeriesWindow;->dismiss()V
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

    .line 203
    iput-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow$5;->a:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcn/pumpkin/view/ChangeSeriesWindow$5;->a:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-static {v0}, Lcn/pumpkin/view/ChangeSeriesWindow;->c(Lcn/pumpkin/view/ChangeSeriesWindow;)V

    return-void
.end method
