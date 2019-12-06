.class final Lcn/vcinema/cinema/utils/UMShareUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/utils/UMShareUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    const-string p1, "UMShareUtils"

    const-string v0, "onCancel"

    .line 129
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 133
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->c()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->c()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->c()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "UMShareUtils"

    const-string v0, "onError"

    .line 110
    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->a()Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 112
    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const v0, 0x7f0802f8

    const/16 v1, 0x7d0

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/UMShareUtils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    const p2, 0x7f08024b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 122
    :goto_1
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->c()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->c()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->c()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_3
    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    const-string p1, "UMShareUtils"

    const-string v0, "onResult"

    .line 95
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 97
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->b()Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->b()Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;

    move-result-object p1

    invoke-interface {p1}, Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;->onUMResult()V

    .line 103
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->c()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->c()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->c()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    const-string p1, "UMShareUtils"

    const-string v0, "onStart"

    .line 89
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcn/vcinema/cinema/utils/UMShareUtils;->a()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/umeng/socialize/utils/SocializeUtils;->safeShowDialog(Landroid/app/Dialog;)V

    return-void
.end method
