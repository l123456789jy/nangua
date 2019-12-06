.class Lcn/pumpkin/view/SelectChipRateWindow$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/view/SelectChipRateWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/SelectChipRateWindow;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/pumpkin/view/SelectChipRateWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcn/pumpkin/view/SelectChipRateWindow;Lcn/pumpkin/view/SelectChipRateWindow;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$b;->a:Lcn/pumpkin/view/SelectChipRateWindow;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 352
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/pumpkin/view/SelectChipRateWindow$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcn/pumpkin/view/SelectChipRateWindow;Lcn/pumpkin/view/SelectChipRateWindow;Lcn/pumpkin/view/SelectChipRateWindow$1;)V
    .locals 0

    .line 347
    invoke-direct {p0, p1, p2}, Lcn/pumpkin/view/SelectChipRateWindow$b;-><init>(Lcn/pumpkin/view/SelectChipRateWindow;Lcn/pumpkin/view/SelectChipRateWindow;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
