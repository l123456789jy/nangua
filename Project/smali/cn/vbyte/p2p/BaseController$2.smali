.class Lcn/vbyte/p2p/BaseController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vbyte/p2p/OnLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vbyte/p2p/BaseController;->loadAsync(Ljava/lang/String;Ljava/lang/String;D)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/vbyte/p2p/BaseController;


# direct methods
.method constructor <init>(Lcn/vbyte/p2p/BaseController;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcn/vbyte/p2p/BaseController$2;->this$0:Lcn/vbyte/p2p/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/net/Uri;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/vbyte/p2p/BaseController$2;->this$0:Lcn/vbyte/p2p/BaseController;

    iput-object p1, v0, Lcn/vbyte/p2p/BaseController;->mUri:Landroid/net/Uri;

    return-void
.end method
