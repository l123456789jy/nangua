.class Lcom/amap/loc/br$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/loc/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/loc/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/br;


# direct methods
.method constructor <init>(Lcom/amap/loc/br;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/br$a;->a:Lcom/amap/loc/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/loc/br$a;->a:Lcom/amap/loc/br;

    iput p1, v0, Lcom/amap/loc/br;->b:I

    return-void
.end method
