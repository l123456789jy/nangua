.class Lcom/umeng/socialize/shareboard/widgets/a$b;
.super Lcom/umeng/socialize/shareboard/widgets/a$a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lcom/umeng/socialize/shareboard/widgets/a$a;-><init>(Lcom/umeng/socialize/shareboard/widgets/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/shareboard/widgets/a$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 127
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    return p1
.end method

.method public a(II)Z
    .locals 0

    .line 122
    invoke-static {p1, p2}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p1

    return p1
.end method
