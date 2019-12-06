.class Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/utils/netspeed/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;

.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;Landroid/os/Handler;I)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->d:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->c:Landroid/os/Handler;

    .line 78
    iput-object p2, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->b:Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;

    .line 79
    iput p4, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->b:Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->a:I

    const v2, -0x6054e42

    if-eq v1, v2, :cond_0

    .line 88
    iget v1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->a:I

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    .line 90
    iput v1, v0, Landroid/os/Message;->what:I

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->b:Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;

    iget-object v2, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/netspeed/NetSpeed;->getNetSpeed(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/utils/netspeed/a$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
