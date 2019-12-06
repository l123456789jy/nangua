.class Lcom/umeng/socialize/shareboard/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/shareboard/widgets/c$b;,
        Lcom/umeng/socialize/shareboard/widgets/c$a;,
        Lcom/umeng/socialize/shareboard/widgets/c$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/umeng/socialize/shareboard/widgets/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 52
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/c$b;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/c$b;-><init>(Lcom/umeng/socialize/shareboard/widgets/c$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/c;->a:Lcom/umeng/socialize/shareboard/widgets/c$c;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/umeng/socialize/shareboard/widgets/c$a;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/shareboard/widgets/c$a;-><init>(Lcom/umeng/socialize/shareboard/widgets/c$1;)V

    sput-object v0, Lcom/umeng/socialize/shareboard/widgets/c;->a:Lcom/umeng/socialize/shareboard/widgets/c$c;

    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .line 69
    sget-object v0, Lcom/umeng/socialize/shareboard/widgets/c;->a:Lcom/umeng/socialize/shareboard/widgets/c$c;

    invoke-interface {v0, p0, p1}, Lcom/umeng/socialize/shareboard/widgets/c$c;->a(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0
.end method
