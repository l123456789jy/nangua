.class Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;


# direct methods
.method constructor <init>(Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$2;->b:Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;

    iput-object p2, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$2;->b:Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;

    iget-object v1, p0, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;->a(Lcom/vcinema/vcinemalibrary/utils/AbsClientManager;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AbsClientManager"

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSessionIdToStorage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
