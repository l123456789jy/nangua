.class Lcom/umeng/socialize/shareboard/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/shareboard/widgets/a$b;,
        Lcom/umeng/socialize/shareboard/widgets/a$a;,
        Lcom/umeng/socialize/shareboard/widgets/a$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/umeng/socialize/shareboard/widgets/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 44
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/a$b;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/a$b;-><init>(Lcom/umeng/socialize/shareboard/widgets/a$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/a;->a:Lcom/umeng/socialize/shareboard/widgets/a$c;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/a$a;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/a$a;-><init>(Lcom/umeng/socialize/shareboard/widgets/a$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/a;->a:Lcom/umeng/socialize/shareboard/widgets/a$c;

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 55
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/a;->a:Lcom/umeng/socialize/shareboard/widgets/a$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/umeng/socialize/shareboard/widgets/a$c;->a(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/a;->a:Lcom/umeng/socialize/shareboard/widgets/a$c;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/a$c;->a(II)Z

    move-result p0

    return p0
.end method
