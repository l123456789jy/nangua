.class public Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orhanobut/logger/PrettyFormatStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Lcom/orhanobut/logger/LogStrategy;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 203
    iput v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->a:I

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->b:I

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->c:Z

    const-string v0, "PRETTY_LOGGER"

    .line 207
    iput-object v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/orhanobut/logger/PrettyFormatStrategy$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/orhanobut/logger/PrettyFormatStrategy;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->d:Lcom/orhanobut/logger/LogStrategy;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/orhanobut/logger/LogcatLogStrategy;

    invoke-direct {v0}, Lcom/orhanobut/logger/LogcatLogStrategy;-><init>()V

    iput-object v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->d:Lcom/orhanobut/logger/LogStrategy;

    .line 241
    :cond_0
    new-instance v0, Lcom/orhanobut/logger/PrettyFormatStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/orhanobut/logger/PrettyFormatStrategy;-><init>(Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;Lcom/orhanobut/logger/PrettyFormatStrategy$1;)V

    return-object v0
.end method

.method public logStrategy(Lcom/orhanobut/logger/LogStrategy;)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;
    .locals 0
    .param p1    # Lcom/orhanobut/logger/LogStrategy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->d:Lcom/orhanobut/logger/LogStrategy;

    return-object p0
.end method

.method public methodCount(I)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 213
    iput p1, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->a:I

    return-object p0
.end method

.method public methodOffset(I)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 218
    iput p1, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->b:I

    return-object p0
.end method

.method public showThreadInfo(Z)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 223
    iput-boolean p1, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->c:Z

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->e:Ljava/lang/String;

    return-object p0
.end method
