.class Lcom/common/view/library/croping/CropImageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/croping/CropImageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/croping/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/common/view/library/croping/CropImageActivity;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$1;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$1;->a:Lcom/common/view/library/croping/CropImageActivity;

    invoke-virtual {p1}, Lcom/common/view/library/croping/CropImageActivity;->finish()V

    return-void
.end method
