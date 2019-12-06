.class Lcom/umeng/socialize/shareboard/widgets/d$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/shareboard/widgets/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/shareboard/widgets/d$j;->a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/d$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/shareboard/widgets/d$l;

.field final synthetic b:Lcom/umeng/socialize/shareboard/widgets/d$j;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/shareboard/widgets/d$j;Lcom/umeng/socialize/shareboard/widgets/d$l;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/umeng/socialize/shareboard/widgets/d$j$1;->b:Lcom/umeng/socialize/shareboard/widgets/d$j;

    iput-object p2, p0, Lcom/umeng/socialize/shareboard/widgets/d$j$1;->a:Lcom/umeng/socialize/shareboard/widgets/d$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 200
    invoke-static {p2}, Lcom/umeng/socialize/shareboard/widgets/e;->a(Ljava/lang/Object;)Lcom/umeng/socialize/shareboard/widgets/e;

    move-result-object p2

    .line 201
    iget-object v0, p0, Lcom/umeng/socialize/shareboard/widgets/d$j$1;->a:Lcom/umeng/socialize/shareboard/widgets/d$l;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/shareboard/widgets/d$l;->a(Landroid/view/View;Lcom/umeng/socialize/shareboard/widgets/e;)Lcom/umeng/socialize/shareboard/widgets/e;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/umeng/socialize/shareboard/widgets/e;->a(Lcom/umeng/socialize/shareboard/widgets/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
