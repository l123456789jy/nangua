.class public Lcom/orhanobut/logger/PrettyFormatStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/orhanobut/logger/FormatStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;
    }
.end annotation


# static fields
.field private static final a:I = 0xfa0

.field private static final b:I = 0x5

.field private static final c:C = '\u250c'

.field private static final d:C = '\u2514'

.field private static final e:C = '\u251c'

.field private static final f:C = '\u2502'

.field private static final g:Ljava/lang/String; = "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final h:Ljava/lang/String; = "\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

.field private static final i:Ljava/lang/String; = "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final j:Ljava/lang/String; = "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

.field private static final k:Ljava/lang/String; = "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"


# instance fields
.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Lcom/orhanobut/logger/LogStrategy;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;)V
    .locals 1
    .param p1    # Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v0, p1, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->a:I

    iput v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->l:I

    .line 63
    iget v0, p1, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->b:I

    iput v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->m:I

    .line 64
    iget-boolean v0, p1, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->c:Z

    iput-boolean v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->n:Z

    .line 65
    iget-object v0, p1, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->d:Lcom/orhanobut/logger/LogStrategy;

    iput-object v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->o:Lcom/orhanobut/logger/LogStrategy;

    .line 66
    iget-object p1, p1, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->p:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;Lcom/orhanobut/logger/PrettyFormatStrategy$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/orhanobut/logger/PrettyFormatStrategy;-><init>(Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;)V

    return-void
.end method

.method private a([Ljava/lang/StackTraceElement;)I
    .locals 4
    .param p1    # [Ljava/lang/StackTraceElement;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    invoke-static {p1}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_0
    const/4 v1, -0x1

    .line 185
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 186
    aget-object v2, p1, v0

    .line 187
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 188
    const-class v3, Lcom/orhanobut/logger/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Lcom/orhanobut/logger/Logger;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170
    invoke-static {p1}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "."

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/orhanobut/logger/PrettyFormatStrategy;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;I)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 110
    iget-boolean v1, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->n:Z

    if-eqz v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2502 Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/orhanobut/logger/PrettyFormatStrategy;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/orhanobut/logger/PrettyFormatStrategy;->c(ILjava/lang/String;)V

    :cond_0
    const-string v1, ""

    .line 116
    invoke-direct {p0, v0}, Lcom/orhanobut/logger/PrettyFormatStrategy;->a([Ljava/lang/StackTraceElement;)I

    move-result v2

    iget v3, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->m:I

    add-int/2addr v2, v3

    add-int v3, p3, v2

    .line 119
    array-length v4, v0

    if-le v3, v4, :cond_1

    .line 120
    array-length p3, v0

    sub-int/2addr p3, v2

    add-int/lit8 p3, p3, -0x1

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    add-int v3, p3, v2

    .line 125
    array-length v4, v0

    if-lt v3, v4, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2502

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    .line 132
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/orhanobut/logger/PrettyFormatStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    .line 134
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    .line 137
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/orhanobut/logger/PrettyFormatStrategy;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    invoke-static {p3}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "line.separator"

    .line 157
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 158
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2502 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/orhanobut/logger/PrettyFormatStrategy;->b(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 196
    invoke-static {p1}, Lcom/orhanobut/logger/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/orhanobut/logger/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 147
    invoke-direct {p0, p1, p2, v0}, Lcom/orhanobut/logger/PrettyFormatStrategy;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 164
    invoke-static {p3}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->o:Lcom/orhanobut/logger/LogStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/orhanobut/logger/LogStrategy;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/orhanobut/logger/PrettyFormatStrategy;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 70
    new-instance v0, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/orhanobut/logger/PrettyFormatStrategy$Builder;-><init>(Lcom/orhanobut/logger/PrettyFormatStrategy$1;)V

    return-object v0
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-static {p3}, Lcom/orhanobut/logger/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-direct {p0, p2}, Lcom/orhanobut/logger/PrettyFormatStrategy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/orhanobut/logger/PrettyFormatStrategy;->a(ILjava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->l:I

    invoke-direct {p0, p1, p2, v0}, Lcom/orhanobut/logger/PrettyFormatStrategy;->a(ILjava/lang/String;I)V

    .line 82
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xfa0

    .line 83
    array-length v2, v0

    if-gt v2, v1, :cond_1

    .line 85
    iget v0, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->l:I

    if-lez v0, :cond_0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/orhanobut/logger/PrettyFormatStrategy;->c(ILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/orhanobut/logger/PrettyFormatStrategy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/orhanobut/logger/PrettyFormatStrategy;->b(ILjava/lang/String;)V

    return-void

    .line 92
    :cond_1
    iget p3, p0, Lcom/orhanobut/logger/PrettyFormatStrategy;->l:I

    if-lez p3, :cond_2

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/orhanobut/logger/PrettyFormatStrategy;->c(ILjava/lang/String;)V

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-ge p3, v2, :cond_3

    sub-int v3, v2, p3

    .line 96
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 98
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, p3, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, p1, p2, v4}, Lcom/orhanobut/logger/PrettyFormatStrategy;->a(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit16 p3, p3, 0xfa0

    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/orhanobut/logger/PrettyFormatStrategy;->b(ILjava/lang/String;)V

    return-void
.end method
