.class public final Landroid/support/design/internal/a;
.super Landroid/support/v7/view/menu/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/a;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 40
    new-instance v1, Landroid/support/design/internal/c;

    iget-object v2, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/c;-><init>(Landroid/content/Context;Landroid/support/design/internal/a;Landroid/support/v7/view/menu/h;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/p;)V

    .line 42
    return-object v1
.end method
