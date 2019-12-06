.class Lcom/vcinema/vcinemalibrary/utils/netspeed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;
    }
.end annotation


# static fields
.field private static final c:I = -0x6054e42

.field private static final i:I = 0x3e8


# instance fields
.field private a:J

.field private b:J

.field private d:I

.field private e:Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;Landroid/os/Handler;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 15
    iput-wide v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->a:J

    .line 16
    iput-wide v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->b:J

    const v0, -0x6054e42

    .line 18
    iput v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->d:I

    .line 27
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->g:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->e:Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;

    .line 29
    iput-object p3, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vcinema/vcinemalibrary/utils/netspeed/a;
    .locals 0

    .line 43
    iput p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->d:I

    return-object p0
.end method

.method public a(J)Lcom/vcinema/vcinemalibrary/utils/netspeed/a;
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->a:J

    return-object p0
.end method

.method public a()V
    .locals 6

    .line 51
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 52
    new-instance v1, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->e:Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;

    iget-object v4, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->f:Landroid/os/Handler;

    iget v5, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;-><init>(Landroid/content/Context;Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->h:Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;

    .line 54
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->h:Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;

    iget-wide v2, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->a:J

    iget-wide v4, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->b:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public b(J)Lcom/vcinema/vcinemalibrary/utils/netspeed/a;
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->b:J

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->h:Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a;->h:Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->cancel()Z

    :cond_0
    return-void
.end method
