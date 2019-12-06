.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$a;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_FAST_FORWARD_MS:I = 0x3a98

.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_REWIND_MS:I = 0x1388

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64

.field private static final a:J = 0xbb8L


# instance fields
.field private A:Lcom/google/android/exoplayer2/ControlDispatcher;

.field private B:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

.field private C:Lcom/google/android/exoplayer2/PlaybackPreparer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:J

.field private N:[J

.field private O:[Z

.field private P:[J

.field private Q:[Z

.field private final b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/google/android/exoplayer2/ui/TimeBar;

.field private final n:Ljava/lang/StringBuilder;

.field private final o:Ljava/util/Formatter;

.field private final p:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final q:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/graphics/drawable/Drawable;

.field private final u:Landroid/graphics/drawable/Drawable;

.field private final v:Landroid/graphics/drawable/Drawable;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private z:Lcom/google/android/exoplayer2/Player;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 167
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 2

    .line 256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    sget p2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_player_control_view:I

    const/16 p3, 0x1388

    .line 258
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    const/16 v0, 0x3a98

    .line 259
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    .line 260
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    const/4 p3, 0x0

    .line 261
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:J

    .line 263
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    if-eqz p4, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView:[I

    .line 268
    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 270
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_rewind_increment:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    .line 271
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_fastforward_increment:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    .line 272
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    .line 273
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_timeout:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    .line 274
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 275
    invoke-virtual {p4, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 276
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:I

    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:I

    .line 277
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 278
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    throw p1

    .line 283
    :cond_0
    :goto_0
    new-instance p4, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 284
    new-instance p4, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 285
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/lang/StringBuilder;

    .line 286
    new-instance p4, Ljava/util/Formatter;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/util/Formatter;

    .line 287
    new-array p4, p3, [J

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    .line 288
    new-array p4, p3, [Z

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[Z

    .line 289
    new-array p4, p3, [J

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:[J

    .line 290
    new-array p3, p3, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:[Z

    .line 291
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$1;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    .line 292
    new-instance p3, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ControlDispatcher;

    .line 293
    new-instance p3, Lcom/google/android/exoplayer2/ui/b;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    .line 294
    new-instance p3, Lcom/google/android/exoplayer2/ui/c;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    .line 296
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 297
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setDescendantFocusability(I)V

    .line 299
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/TextView;

    .line 300
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/TextView;

    .line 301
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/TimeBar;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    .line 302
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz p2, :cond_1

    .line 303
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/TimeBar;->addListener(Lcom/google/android/exoplayer2/ui/TimeBar$OnScrubListener;)V

    .line 305
    :cond_1
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_play:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 306
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 307
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_pause:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 310
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 311
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    .line 314
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 315
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    .line 318
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 319
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 322
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 323
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 326
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 327
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    .line 330
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    .line 331
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    .line 334
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 335
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 338
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/graphics/drawable/Drawable;

    .line 339
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    .line 340
    sget p2, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    .line 341
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 342
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/String;

    .line 343
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 344
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/String;

    .line 345
    sget p2, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 346
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 352
    sget v0, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(IJ)V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    move-result p1

    if-nez p1, :cond_0

    .line 890
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;J)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(J)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 827
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 828
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z
    .locals 8

    .line 1026
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1031
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 587
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    if-lez v0, :cond_0

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:J

    .line 589
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 593
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:J

    :cond_1
    :goto_0
    return-void
.end method

.method private b(J)V
    .locals 7

    .line 896
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 897
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 898
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    const/4 v2, 0x0

    .line 901
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p1, v3

    goto :goto_1

    :cond_1
    sub-long v5, p1, v3

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v5

    goto :goto_0

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v2

    .line 915
    :goto_1
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(IJ)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/util/Formatter;

    return-object p0
.end method

.method private c()V
    .locals 0

    .line 598
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 599
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    .line 600
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 601
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 602
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 606
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    if-nez v0, :cond_0

    goto :goto_5

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result v0

    .line 611
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    .line 612
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    or-int/2addr v1, v4

    .line 613
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v1, v4

    .line 615
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    .line 616
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    or-int/2addr v1, v3

    .line 617
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    .line 620
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    :cond_7
    return-void

    :cond_8
    :goto_5
    return-void
.end method

.method private e()V
    .locals 6

    .line 625
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 629
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 633
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_7

    .line 634
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v3

    .line 635
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 636
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-nez v0, :cond_4

    .line 637
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/Player;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    .line 638
    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v1

    goto :goto_5

    :cond_7
    move v0, v2

    move v3, v0

    move v4, v3

    .line 640
    :goto_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    invoke-direct {p0, v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    .line 641
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    .line 642
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    if-lez v3, :cond_8

    if-eqz v0, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    .line 643
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    if-lez v3, :cond_9

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    .line 644
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v1, :cond_a

    .line 645
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ui/TimeBar;->setEnabled(Z)V

    :cond_a
    return-void

    :cond_b
    :goto_8
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 650
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 653
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:I

    if-nez v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 661
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 672
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 668
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 664
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 678
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 682
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 685
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    if-nez v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(ZLandroid/view/View;)V

    goto :goto_1

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v2, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    return-void

    .line 700
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    .line 701
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Window;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    return-void
.end method

.method private i()V
    .locals 24

    move-object/from16 v0, p0

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 712
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    .line 716
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 718
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v5

    .line 719
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    move v7, v5

    .line 720
    :goto_0
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    if-eqz v8, :cond_2

    .line 721
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_2
    if-gt v7, v8, :cond_d

    if-ne v7, v5, :cond_3

    .line 724
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v12

    .line 726
    :cond_3
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1, v7, v14}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 727
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v14, v16

    if-nez v18, :cond_4

    .line 728
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    goto/16 :goto_9

    .line 731
    :cond_4
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v14, v14, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    :goto_3
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v15, v15, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-gt v14, v15, :cond_b

    .line 732
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 733
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v15

    move v4, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v15, :cond_a

    .line 735
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v19

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v6, v19, v21

    if-nez v6, :cond_6

    .line 737
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    cmp-long v6, v2, v16

    if-nez v6, :cond_5

    goto :goto_7

    .line 741
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    goto :goto_5

    :cond_6
    move-wide/from16 v2, v19

    .line 743
    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v19

    add-long v21, v2, v19

    const-wide/16 v2, 0x0

    cmp-long v6, v21, v2

    if-ltz v6, :cond_9

    .line 744
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long v6, v21, v2

    if-gtz v6, :cond_9

    .line 745
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    array-length v2, v2

    if-ne v4, v2, :cond_8

    .line 746
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    array-length v2, v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 747
    :goto_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    .line 748
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[Z

    .line 750
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    move/from16 v23, v5

    add-long v5, v9, v21

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v5

    aput-wide v5, v2, v4

    .line 751
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v3

    aput-boolean v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v23, v5

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v23

    goto :goto_4

    :cond_a
    move/from16 v23, v5

    add-int/lit8 v14, v14, 0x1

    move v11, v4

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_b
    move/from16 v23, v5

    .line 756
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    add-long v4, v9, v2

    add-int/lit8 v7, v7, 0x1

    move-wide v9, v4

    move/from16 v5, v23

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 759
    :cond_d
    :goto_9
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v2

    .line 760
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v4

    add-long v6, v12, v4

    .line 761
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getContentBufferedPosition()J

    move-result-wide v4

    add-long v8, v12, v4

    .line 762
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v1, :cond_10

    .line 763
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:[J

    array-length v1, v1

    add-int v4, v11, v1

    .line 765
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    array-length v5, v5

    if-le v4, v5, :cond_e

    .line 766
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    .line 767
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[Z

    .line 769
    :cond_e
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    const/4 v12, 0x0

    invoke-static {v5, v12, v10, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 770
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:[Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[Z

    invoke-static {v5, v12, v10, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:[Z

    invoke-interface {v1, v5, v10, v4}, Lcom/google/android/exoplayer2/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    goto :goto_a

    :cond_f
    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 774
    :cond_10
    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 775
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/util/Formatter;

    invoke-static {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Z

    if-nez v1, :cond_12

    .line 778
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Ljava/util/Formatter;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    if-eqz v1, :cond_13

    .line 781
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v1, v6, v7}, Lcom/google/android/exoplayer2/ui/TimeBar;->setPosition(J)V

    .line 782
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v1, v8, v9}, Lcom/google/android/exoplayer2/ui/TimeBar;->setBufferedPosition(J)V

    .line 783
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Lcom/google/android/exoplayer2/ui/TimeBar;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/TimeBar;->setDuration(J)V

    .line 787
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 788
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v4

    const/4 v1, 0x1

    :goto_b
    if-eq v4, v1, :cond_1a

    const/4 v1, 0x4

    if-eq v4, v1, :cond_1a

    .line 791
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_19

    const/4 v1, 0x3

    if-ne v4, v1, :cond_19

    .line 792
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_15

    goto :goto_d

    :cond_15
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_18

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v1

    .line 796
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v2, v4

    int-to-long v4, v2

    .line 797
    rem-long/2addr v6, v4

    sub-long v8, v4, v6

    const-wide/16 v6, 0x5

    .line 798
    div-long v6, v4, v6

    cmp-long v2, v8, v6

    if-gez v2, :cond_16

    add-long v6, v8, v4

    goto :goto_c

    :cond_16
    move-wide v6, v8

    :goto_c
    cmpl-float v2, v1, v3

    if-nez v2, :cond_17

    move-wide v2, v6

    goto :goto_d

    :cond_17
    long-to-float v2, v6

    div-float/2addr v2, v1

    float-to-long v1, v2

    move-wide v2, v1

    goto :goto_d

    :cond_18
    const-wide/16 v2, 0xc8

    .line 809
    :cond_19
    :goto_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    return-void

    :cond_1b
    :goto_e
    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 814
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 816
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 6

    .line 832
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 836
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    .line 837
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 838
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPreviousWindowIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 839
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    .line 840
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 842
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 844
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(J)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private l()V
    .locals 6

    .line 849
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 853
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v1

    .line 854
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getNextWindowIndex()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    .line 856
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(IJ)V

    goto :goto_0

    .line 857
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_2

    .line 858
    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(IJ)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 6

    .line 863
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    if-gtz v0, :cond_0

    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(J)V

    return-void
.end method

.method private n()V
    .locals 8

    .line 870
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    if-gtz v0, :cond_0

    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    .line 874
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    int-to-long v4, v4

    add-long v6, v2, v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 876
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 878
    :cond_1
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(J)V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    return-void
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    return-object p0
.end method

.method private o()Z
    .locals 3

    .line 1001
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    .line 1002
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    .line 1003
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    .line 1004
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/PlaybackPreparer;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Lcom/google/android/exoplayer2/PlaybackPreparer;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/ControlDispatcher;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I
    .locals 0

    .line 164
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:I

    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method final synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 955
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 966
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 967
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 970
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 972
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x59

    if-ne v0, v1, :cond_2

    .line 974
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    goto :goto_0

    .line 975
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 984
    :sswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    goto :goto_0

    .line 981
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    goto :goto_0

    .line 990
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k()V

    goto :goto_0

    .line 987
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    goto :goto_0

    .line 978
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/exoplayer2/Player;Z)Z

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_4
        0x57 -> :sswitch_3
        0x58 -> :sswitch_2
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 948
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    .line 950
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 537
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    return v0
.end method

.method public hide()V
    .locals 2

    .line 569
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 570
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 576
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:J

    :cond_1
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 582
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 920
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 921
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    .line 922
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 923
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->hide()V

    goto :goto_0

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 929
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 930
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    .line 932
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 937
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 938
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Z

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ControlDispatcher;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 449
    new-instance p1, Lcom/google/android/exoplayer2/DefaultControlDispatcher;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ControlDispatcher;

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 413
    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:[J

    .line 414
    new-array p1, v0, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:[Z

    goto :goto_0

    .line 416
    :cond_0
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 417
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:[J

    .line 418
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:[Z

    .line 420
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:I

    .line 474
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/PlaybackPreparer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 438
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Lcom/google/android/exoplayer2/PlaybackPreparer;

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/Player;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 371
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_1

    .line 373
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    .line 372
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 380
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    if-eqz p1, :cond_5

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 384
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 518
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:I

    .line 519
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 523
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 526
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 529
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lcom/google/android/exoplayer2/ControlDispatcher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/exoplayer2/Player;I)Z

    .line 532
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .line 462
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:I

    .line 463
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Z

    .line 397
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 546
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Z

    .line 547
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 496
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:I

    .line 497
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    return-void
.end method

.method public show()V
    .locals 2

    .line 555
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 560
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 561
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 564
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b()V

    return-void
.end method
