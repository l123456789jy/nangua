.class public Lcom/github/moduth/blockcanary/ui/BlockInfoCorruptException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/moduth/blockcanary/ui/c;)V
    .locals 4

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "BlockInfo (%s) is corrupt."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/github/moduth/blockcanary/ui/c;->a:Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 12
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/moduth/blockcanary/ui/BlockInfoCorruptException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
