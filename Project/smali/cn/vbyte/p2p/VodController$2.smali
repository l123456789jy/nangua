.class Lcn/vbyte/p2p/VodController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vbyte/p2p/VodController;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/vbyte/p2p/VodController;

.field final synthetic val$sourceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/vbyte/p2p/VodController;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcn/vbyte/p2p/VodController$2;->this$0:Lcn/vbyte/p2p/VodController;

    iput-object p2, p0, Lcn/vbyte/p2p/VodController$2;->val$sourceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcn/vbyte/p2p/VodController$2;->this$0:Lcn/vbyte/p2p/VodController;

    invoke-static {v0}, Lcn/vbyte/p2p/VodController;->access$000(Lcn/vbyte/p2p/VodController;)Lcom/vbyte/p2p/UrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcn/vbyte/p2p/VodController$2;->val$sourceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vbyte/p2p/UrlGenerator;->createSecurityUrl(Ljava/lang/String;)Lcom/vbyte/p2p/SecurityUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcn/vbyte/p2p/VodController$2;->this$0:Lcn/vbyte/p2p/VodController;

    iget-object v2, p0, Lcn/vbyte/p2p/VodController$2;->this$0:Lcn/vbyte/p2p/VodController;

    invoke-static {v2}, Lcn/vbyte/p2p/VodController;->access$100(Lcn/vbyte/p2p/VodController;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/vbyte/p2p/SecurityUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcn/vbyte/p2p/VodController;->access$200(Lcn/vbyte/p2p/VodController;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
