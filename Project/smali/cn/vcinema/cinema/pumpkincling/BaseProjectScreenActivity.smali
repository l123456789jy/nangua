.class public abstract Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field protected static projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getProjectScreenActionPopupWindow()Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;
    .locals 1

    .line 17
    sget-object v0, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;-><init>(Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;)V

    sput-object v0, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    .line 20
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;->projectScreenActionPopupWindow:Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onDestroy()V

    return-void
.end method
