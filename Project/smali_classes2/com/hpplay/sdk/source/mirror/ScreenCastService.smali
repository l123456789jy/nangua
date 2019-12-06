.class public Lcom/hpplay/sdk/source/mirror/ScreenCastService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mirror/ScreenCastService$b;,
        Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:I = 0xa

.field public static final d:Ljava/lang/String; = "key_browserinfo"

.field public static final e:I = 0x1

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:Ljava/lang/String; = "key_has_window_permiss"

.field public static final l:Ljava/lang/String; = "mirrorSwtich"

.field private static final n:Ljava/lang/String; = "ScreenCastService"

.field private static final o:Ljava/lang/String; = "com.hpplay.sdk.source.mirrorcast.ScreenCastService"


# instance fields
.field private A:Lcom/hpplay/sdk/source/browse/c/b;

.field private B:Landroid/media/projection/MediaProjection;

.field private C:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Lcom/hpplay/sdk/source/protocol/c;

.field final m:Landroid/hardware/SensorEventListener;

.field private p:Landroid/os/PowerManager$WakeLock;

.field private q:Landroid/view/WindowManager;

.field private r:Landroid/view/WindowManager$LayoutParams;

.field private s:Landroid/hardware/SensorManager;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/hpplay/sdk/source/mirror/i;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->v:Z

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->w:Z

    .line 76
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->H:Z

    .line 106
    new-instance v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService$1;-><init>(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->m:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->K:Z

    return p0
.end method

.method private b()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    const-string v0, "sensor"

    .line 94
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 95
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->F:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->H:Z

    return p0
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Landroid/view/WindowManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    return-object p0
.end method

.method private c()V
    .locals 4

    const-string v0, "window"

    .line 230
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    const/4 v0, 0x0

    .line 232
    :try_start_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    .line 233
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7da

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 234
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 235
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x38

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 238
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 239
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 240
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    .line 241
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 242
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 243
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 244
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ScreenCastService"

    .line 246
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 247
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_has_window_permiss"

    .line 248
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/i;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->L:Lcom/hpplay/sdk/source/protocol/c;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->L:Lcom/hpplay/sdk/source/protocol/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/c;->b()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->m:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/i;->b()V

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->I:Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;

    return-object p0
.end method

.method static synthetic f(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)Landroid/hardware/SensorManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 22

    move-object/from16 v0, p0

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d()V

    .line 269
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    if-nez v1, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->m:Landroid/hardware/SensorEventListener;

    iget-object v3, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->s:Landroid/hardware/SensorManager;

    iget v4, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->F:I

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 277
    :cond_1
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 279
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "htv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "atv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 283
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    const-string v5, "atv"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v6, "2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_0

    :pswitch_1
    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v2

    goto :goto_0

    :pswitch_2
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v5, v4

    :cond_2
    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    move v12, v3

    goto :goto_2

    :pswitch_4
    move v12, v2

    goto :goto_2

    :cond_3
    :goto_1
    :pswitch_5
    move v12, v4

    .line 295
    :goto_2
    new-instance v1, Lcom/hpplay/sdk/source/mirror/f;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    iget v9, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->y:I

    iget v10, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->x:I

    iget-object v11, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->J:Ljava/lang/String;

    iget-object v13, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->E:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->K:Z

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/hpplay/sdk/source/mirror/f;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_3

    .line 298
    :cond_4
    new-instance v1, Lcom/hpplay/sdk/source/mirror/f;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    iget-object v2, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    iget v3, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->y:I

    iget v4, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->x:I

    iget-object v5, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->E:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->K:Z

    move-object v15, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v15 .. v21}, Lcom/hpplay/sdk/source/mirror/f;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;Z)V

    goto :goto_3

    .line 302
    :cond_5
    new-instance v1, Lcom/hpplay/sdk/source/mirror/d;

    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    iget v5, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->y:I

    iget v6, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->x:I

    iget-object v7, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->J:Ljava/lang/String;

    iget-object v8, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->E:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->K:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/hpplay/sdk/source/mirror/d;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 304
    :goto_3
    new-instance v2, Lcom/hpplay/sdk/source/mirror/i;

    iget-object v12, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->B:Landroid/media/projection/MediaProjection;

    iget-object v13, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->C:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    iget v14, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->z:I

    iget-boolean v15, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->w:Z

    iget-object v3, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->D:Ljava/lang/String;

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/hpplay/sdk/source/mirror/i;-><init>(Lcom/hpplay/sdk/source/mirror/h;Landroid/media/projection/MediaProjection;Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;IZLjava/lang/String;)V

    iput-object v2, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    .line 306
    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 307
    new-instance v1, Lcom/hpplay/sdk/source/protocol/c;

    iget-object v2, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->C:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/hpplay/sdk/source/mirror/i;->j:I

    invoke-direct {v1, v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/c;-><init>(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->L:Lcom/hpplay/sdk/source/protocol/c;

    .line 308
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->L:Lcom/hpplay/sdk/source/protocol/c;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/c;->a()V

    .line 310
    :cond_6
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->u:Lcom/hpplay/sdk/source/mirror/i;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mirror/i;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->B:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public a(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->C:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "ScreenCastService"

    const-string v0, "onBind"

    .line 190
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    new-instance p1, Lcom/hpplay/sdk/source/mirror/ScreenCastService$b;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService$b;-><init>(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "ScreenCastService"

    const-string v1, "onCreate"

    .line 84
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;-><init>(Lcom/hpplay/sdk/source/mirror/ScreenCastService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->I:Lcom/hpplay/sdk/source/mirror/ScreenCastService$a;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->G:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->c()V

    .line 88
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->H:Z

    .line 89
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 254
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 255
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->t:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ScreenCastService"

    .line 259
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string v0, "ScreenCastService"

    const-string v1, "onStartCommand"

    .line 160
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 163
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->v:Z

    const-string v0, "power"

    .line 165
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v2, "com.hpplay.sdk.source.mirrorcast.ScreenCastService"

    .line 166
    invoke-virtual {v0, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->p:Landroid/os/PowerManager$WakeLock;

    .line 167
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const-string v0, "mirrorSwtich"

    const/4 v2, -0x1

    .line 169
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "key_browserinfo"

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/c/b;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->A:Lcom/hpplay/sdk/source/browse/c/b;

    const-string v0, "height_resolution_key"

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->x:I

    const-string v0, "width_resolution_key"

    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->y:I

    const-string v0, "bitrate_key"

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->z:I

    const-string v0, "audio_onoff_key"

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->w:Z

    const-string v0, "screenCode"

    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->J:Ljava/lang/String;

    const-string v0, "key_session_id"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->D:Ljava/lang/String;

    const-string v0, "isFullScreen"

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->K:Z

    const-string v0, "uri"

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->E:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/ScreenCastService;->d()V

    .line 185
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
