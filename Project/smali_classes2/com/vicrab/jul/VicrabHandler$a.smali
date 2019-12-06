.class Lcom/vicrab/jul/VicrabHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/logging/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vicrab/jul/VicrabHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vicrab/jul/VicrabHandler;


# direct methods
.method private constructor <init>(Lcom/vicrab/jul/VicrabHandler;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/vicrab/jul/VicrabHandler$a;->a:Lcom/vicrab/jul/VicrabHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vicrab/jul/VicrabHandler;Lcom/vicrab/jul/VicrabHandler$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/vicrab/jul/VicrabHandler$a;-><init>(Lcom/vicrab/jul/VicrabHandler;)V

    return-void
.end method


# virtual methods
.method public isLoggable(Ljava/util/logging/LogRecord;)Z
    .locals 1

    .line 201
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.vicrab"

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

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
