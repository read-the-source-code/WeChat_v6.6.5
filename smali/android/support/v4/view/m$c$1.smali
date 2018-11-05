.class final Landroid/support/v4/view/m$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/m$c;->a(Landroid/view/MenuItem;Landroid/support/v4/view/m$e;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xs:Landroid/support/v4/view/m$e;

.field final synthetic xt:Landroid/support/v4/view/m$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/m$c;Landroid/support/v4/view/m$e;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/view/m$c$1;->xt:Landroid/support/v4/view/m$c;

    iput-object p2, p0, Landroid/support/v4/view/m$c$1;->xs:Landroid/support/v4/view/m$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/view/m$c$1;->xs:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/m$e;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v4/view/m$c$1;->xs:Landroid/support/v4/view/m$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/m$e;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
