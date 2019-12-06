.class public Lcom/jdpaysdk/author/entity/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public errorCode:Ljava/lang/String;

.field public extraData:Lcom/jdpaysdk/author/entity/c;

.field public extraMsg:Ljava/lang/String;

.field public payStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JDP_PAY_CANCEL"

    iput-object v0, p0, Lcom/jdpaysdk/author/entity/a;->payStatus:Ljava/lang/String;

    return-void
.end method
