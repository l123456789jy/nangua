.class Lcom/umeng/socialize/shareboard/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/a;->a(Landroid/content/Context;Lcom/umeng/socialize/shareboard/SnsPlatform;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/shareboard/SnsPlatform;

.field final synthetic b:Lcom/umeng/socialize/shareboard/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/a;Lcom/umeng/socialize/shareboard/SnsPlatform;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/a$1;->b:Lcom/umeng/socialize/shareboard/a;

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/a$1;->a:Lcom/umeng/socialize/shareboard/SnsPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/a$1;->a:Lcom/umeng/socialize/shareboard/SnsPlatform;

    iget-object p1, p1, Lcom/umeng/socialize/shareboard/SnsPlatform;->mPlatform:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 187
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/a$1;->b:Lcom/umeng/socialize/shareboard/a;

    invoke-static {v0}, Lcom/umeng/socialize/shareboard/a;->a(Lcom/umeng/socialize/shareboard/a;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/shareboard/a$1;->b:Lcom/umeng/socialize/shareboard/a;

    invoke-static {v0}, Lcom/umeng/socialize/shareboard/a;->a(Lcom/umeng/socialize/shareboard/a;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->a()Lcom/umeng/socialize/utils/ShareBoardlistener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/a$1;->b:Lcom/umeng/socialize/shareboard/a;

    invoke-static {v0}, Lcom/umeng/socialize/shareboard/a;->a(Lcom/umeng/socialize/shareboard/a;)Lcom/umeng/socialize/shareboard/ShareBoardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/shareboard/ShareBoardConfig;->a()Lcom/umeng/socialize/utils/ShareBoardlistener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/shareboard/a$1;->a:Lcom/umeng/socialize/shareboard/SnsPlatform;

    invoke-interface {v0, v1, p1}, Lcom/umeng/socialize/utils/ShareBoardlistener;->onclick(Lcom/umeng/socialize/shareboard/SnsPlatform;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    return-void
.end method
