.class public Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resource_content:Ljava/lang/String;

.field private resource_id:Ljava/lang/String;

.field private resource_images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resource_title:Ljava/lang/String;

.field private resource_type:Ljava/lang/String;

.field private resource_uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResource_content()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_content:Ljava/lang/String;

    return-object v0
.end method

.method public getResource_id()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_id:Ljava/lang/String;

    return-object v0
.end method

.method public getResource_images()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_images:Ljava/util/List;

    return-object v0
.end method

.method public getResource_title()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_title:Ljava/lang/String;

    return-object v0
.end method

.method public getResource_type()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_type:Ljava/lang/String;

    return-object v0
.end method

.method public getResource_uri()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_uri:Ljava/lang/String;

    return-object v0
.end method

.method public setResource_content(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_content:Ljava/lang/String;

    return-void
.end method

.method public setResource_id(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_id:Ljava/lang/String;

    return-void
.end method

.method public setResource_images(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_images:Ljava/util/List;

    return-void
.end method

.method public setResource_title(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_title:Ljava/lang/String;

    return-void
.end method

.method public setResource_type(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_type:Ljava/lang/String;

    return-void
.end method

.method public setResource_uri(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessageSendBody;->resource_uri:Ljava/lang/String;

    return-void
.end method
