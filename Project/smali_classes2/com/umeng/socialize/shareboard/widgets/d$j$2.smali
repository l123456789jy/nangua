.class Lcom/umeng/socialize/shareboard/widgets/d$j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/widgets/d$j;->a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/d$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/shareboard/widgets/d$m;

.field final synthetic b:Lcom/umeng/socialize/shareboard/widgets/d$j;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/widgets/d$j;Lcom/umeng/socialize/shareboard/widgets/d$m;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/d$j$2;->b:Lcom/umeng/socialize/shareboard/widgets/d$j;

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/d$j$2;->a:Lcom/umeng/socialize/shareboard/widgets/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/d$j$2;->a:Lcom/umeng/socialize/shareboard/widgets/d$m;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/shareboard/widgets/d$m;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
