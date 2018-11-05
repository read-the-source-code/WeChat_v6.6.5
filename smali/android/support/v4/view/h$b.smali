.class Landroid/support/v4/view/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/k;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/view/i$a;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/view/i$a;

    iget-object v0, v0, Landroid/support/v4/view/i$a;->xn:Landroid/support/v4/view/k;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/support/v4/view/k;)V
    .locals 1

    .prologue
    .line 36
    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/i$a;

    invoke-direct {v0, p2}, Landroid/support/v4/view/i$a;-><init>(Landroid/support/v4/view/k;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
