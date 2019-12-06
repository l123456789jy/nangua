.class Lcn/vcinema/cinema/activity/setting/SettingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/setting/SettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$3;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 290
    invoke-static {}, Lcn/vcinema/cinema/utils/ToastUtil;->cancelToast()V

    const v0, 0x7f0800de

    const/16 v1, 0xbb8

    .line 291
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void
.end method
