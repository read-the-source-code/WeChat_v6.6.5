.class final Landroid/support/v7/app/AppCompatDelegateImplV7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ht:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->Ht:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ap;)Landroid/support/v4/view/ap;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Landroid/support/v4/view/ap;->getSystemWindowInsetTop()I

    move-result v0

    .line 431
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$2;->Ht:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 434
    invoke-virtual {p2}, Landroid/support/v4/view/ap;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/ap;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/ap;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/ap;->e(IIII)Landroid/support/v4/view/ap;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/support/v4/view/ap;)Landroid/support/v4/view/ap;

    move-result-object v0

    return-object v0
.end method
