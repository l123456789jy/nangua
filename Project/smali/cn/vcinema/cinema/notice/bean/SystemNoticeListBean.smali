.class public Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_IMAGE:I = 0x2

.field public static final ITEM_TYPE_IMAGE_TEXT:I = 0x3

.field public static final ITEM_TYPE_TEXT:I = 0x1

.field public static final ITEM_TYPE_TEXT_ACTION:I = 0x4


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->content:Ljava/util/List;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean;->content:Ljava/util/List;

    return-void
.end method
