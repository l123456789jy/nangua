.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$7;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->syncRemind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V
    .locals 0

    .line 816
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$7;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;)V
    .locals 1

    .line 819
    invoke-static {}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->getInstance()Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vcinema/vcinemalibrary/notice/control/NoticeManager;->setNoticeCountBean(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 816
    check-cast p1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$7;->a(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;)V

    return-void
.end method
