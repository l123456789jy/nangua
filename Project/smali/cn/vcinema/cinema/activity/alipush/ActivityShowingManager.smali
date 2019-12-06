.class public Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->a:Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;
    .locals 1

    .line 20
    sget-object v0, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->a:Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;

    return-object v0
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRequestActivity()Landroid/app/Activity;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setCurrentActivity(Landroid/app/Activity;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRequestActivity(Landroid/app/Activity;)V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/alipush/ActivityShowingManager;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
