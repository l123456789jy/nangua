.class Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->refreshComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;


# direct methods
.method constructor <init>(Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader$1;->a:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader$1;->a:Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;

    invoke-virtual {v0}, Lcom/common/view/library/precyclerview/view/ArrowRefreshHeader;->reset()V

    return-void
.end method
