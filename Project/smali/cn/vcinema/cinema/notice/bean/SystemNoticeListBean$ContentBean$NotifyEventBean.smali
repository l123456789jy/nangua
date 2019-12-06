.class public Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyEventBean"
.end annotation


# instance fields
.field private actionContent:Ljava/lang/String;

.field private actionImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private actionResourceId:Ljava/lang/String;

.field private actionTime:Ljava/lang/String;

.field private actionType:Ljava/lang/String;

.field private actionUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

.field private actionUserId:Ljava/lang/String;

.field private resourceContent:Ljava/lang/String;

.field private resourceId:Ljava/lang/String;

.field private resourceImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resourceTitle:Ljava/lang/String;

.field private resourceType:Ljava/lang/String;

.field private resourceUri:Ljava/lang/String;

.field private resourceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionContent()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionContent:Ljava/lang/String;

    return-object v0
.end method

.method public getActionImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionImages:Ljava/util/List;

    return-object v0
.end method

.method public getActionResourceId()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getActionTime()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionTime:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public getActionUser()Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;
    .locals 1

    .line 217
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    return-object v0
.end method

.method public getActionUserId()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceContent()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceContent:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceImages:Ljava/util/List;

    return-object v0
.end method

.method public getResourceTitle()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceUri()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setActionContent(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionContent:Ljava/lang/String;

    return-void
.end method

.method public setActionImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 285
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionImages:Ljava/util/List;

    return-void
.end method

.method public setActionResourceId(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionResourceId:Ljava/lang/String;

    return-void
.end method

.method public setActionTime(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionTime:Ljava/lang/String;

    return-void
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionType:Ljava/lang/String;

    return-void
.end method

.method public setActionUser(Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionUser:Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;

    return-void
.end method

.method public setActionUserId(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->actionUserId:Ljava/lang/String;

    return-void
.end method

.method public setResourceContent(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceContent:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public setResourceImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceImages:Ljava/util/List;

    return-void
.end method

.method public setResourceTitle(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceTitle:Ljava/lang/String;

    return-void
.end method

.method public setResourceType(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceType:Ljava/lang/String;

    return-void
.end method

.method public setResourceUri(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceUri:Ljava/lang/String;

    return-void
.end method

.method public setResourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemNoticeListBean$ContentBean$NotifyEventBean;->resourceUrl:Ljava/lang/String;

    return-void
.end method
