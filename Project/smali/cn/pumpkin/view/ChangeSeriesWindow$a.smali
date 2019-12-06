.class Lcn/pumpkin/view/ChangeSeriesWindow$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/view/ChangeSeriesWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/ChangeSeriesWindow;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/pumpkin/view/ChangeSeriesWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/pumpkin/view/ChangeSeriesWindow;Lcn/pumpkin/view/ChangeSeriesWindow;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow$a;->a:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 261
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/pumpkin/view/ChangeSeriesWindow$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcn/pumpkin/view/ChangeSeriesWindow;Lcn/pumpkin/view/ChangeSeriesWindow;Lcn/pumpkin/view/ChangeSeriesWindow$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2}, Lcn/pumpkin/view/ChangeSeriesWindow$a;-><init>(Lcn/pumpkin/view/ChangeSeriesWindow;Lcn/pumpkin/view/ChangeSeriesWindow;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
