.class public Lcom/jdpaysdk/author/browser/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/jdpaysdk/author/protocol/RequestParam;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/jdpaysdk/author/entity/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jdpaysdk/author/browser/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jdpaysdk/author/browser/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/jdpaysdk/author/browser/d;->c:I

    iput-object v0, p0, Lcom/jdpaysdk/author/browser/d;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/jdpaysdk/author/browser/d;->e:Z

    iput-object v0, p0, Lcom/jdpaysdk/author/browser/d;->f:Lcom/jdpaysdk/author/protocol/RequestParam;

    iput-object v0, p0, Lcom/jdpaysdk/author/browser/d;->g:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jdpaysdk/author/browser/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/jdpaysdk/author/browser/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/jdpaysdk/author/browser/d;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/jdpaysdk/author/browser/d;->k:Z

    iput-object v0, p0, Lcom/jdpaysdk/author/browser/d;->l:Lcom/jdpaysdk/author/entity/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/jdpaysdk/author/entity/b;
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/d;->l:Lcom/jdpaysdk/author/entity/b;

    return-object v0
.end method

.method public a(Lcom/jdpaysdk/author/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/browser/d;->l:Lcom/jdpaysdk/author/entity/b;

    return-void
.end method
