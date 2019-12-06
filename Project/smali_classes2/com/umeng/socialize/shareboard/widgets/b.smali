.class Lcom/umeng/socialize/shareboard/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0xff

.field static final b:I = 0xff00

.field static final c:I = 0x8

.field static final d:I = 0x5

.field static final e:I = 0x6


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/MotionEvent;)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method
