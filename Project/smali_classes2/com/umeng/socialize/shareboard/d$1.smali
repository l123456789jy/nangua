.class Lcom/umeng/socialize/shareboard/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/d;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/shareboard/d;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/d;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/d$1;->a:Lcom/umeng/socialize/shareboard/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/d$1;->a:Lcom/umeng/socialize/shareboard/d;

    invoke-static {p1}, Lcom/umeng/socialize/shareboard/d;->a(Lcom/umeng/socialize/shareboard/d;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/umeng/socialize/shareboard/d$1;->a:Lcom/umeng/socialize/shareboard/d;

    invoke-static {p1}, Lcom/umeng/socialize/shareboard/d;->a(Lcom/umeng/socialize/shareboard/d;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
