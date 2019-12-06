.class public interface abstract Lcom/flyco/tablayout/SlidingTabLayout$CustomTabProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flyco/tablayout/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomTabProvider"
.end annotation


# virtual methods
.method public abstract getCustomTabView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end method

.method public abstract tabSelect(Landroid/view/View;)V
.end method

.method public abstract tabUnselect(Landroid/view/View;)V
.end method
