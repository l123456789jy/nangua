.class public Lcom/vcinema/vcinemalibrary/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 18
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const-string v0, "MainScreen"

    .line 19
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 26
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->noticeLocalPush()V

    const-string v0, "MainScreen"

    .line 27
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    return-void
.end method
