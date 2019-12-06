.class public Lcn/jpush/android/api/InstrumentedActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 0

    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 31
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 23
    invoke-static {p0}, Lcn/jpush/android/api/JPushInterface;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 14
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
