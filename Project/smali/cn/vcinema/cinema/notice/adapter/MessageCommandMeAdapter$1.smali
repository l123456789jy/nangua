.class Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/LimitLineTextView$LimitLineTextViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

.field final synthetic b:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter$1;->b:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter$1;->a:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickContent()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter$1;->a:Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;->getNotifyEvent()Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->getResourceUri()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;

    invoke-direct {v1}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter$1;->b:Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;

    invoke-static {v2}, Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;->a(Lcn/vcinema/cinema/notice/adapter/MessageCommandMeAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->jumpPage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public clickOpenText()V
    .locals 0

    return-void
.end method
