.class Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrowse(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LelinkHelper"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0, p2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Ljava/util/List;)Ljava/util/List;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const-string p1, "LelinkHelper"

    const-string v0, "browse success"

    .line 282
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 284
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const-string v2, "name\uff1a"

    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " uid: "

    .line 287
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " type:"

    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v0, "---------------------------\n"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    .line 294
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 295
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 297
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0, p2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 302
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "LelinkHelper"

    const-string p2, "browse error:Auth error"

    .line 304
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    const-string v0, "\u641c\u7d22\u9519\u8bef\uff1aAuth\u9519\u8bef"

    invoke-static {p2, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Ljava/lang/String;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    .line 306
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_2
    return-void
.end method
