.class Lcn/pumpkin/view/TipLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/view/TipLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/TipLayout;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/TipLayout;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/pumpkin/view/TipLayout$1;->a:Lcn/pumpkin/view/TipLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcn/pumpkin/view/TipLayout$1;->a:Lcn/pumpkin/view/TipLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/TipLayout;->setVisibility(I)V

    return-void
.end method
