.class final Landroid/support/design/widget/NavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZ:Landroid/support/design/widget/NavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Landroid/support/design/widget/NavigationView$1;->iZ:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/design/widget/NavigationView$1;->iZ:Landroid/support/design/widget/NavigationView;

    invoke-static {v0}, Landroid/support/design/widget/NavigationView;->a(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/NavigationView$1;->iZ:Landroid/support/design/widget/NavigationView;

    invoke-static {v0}, Landroid/support/design/widget/NavigationView;->a(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$a;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/design/widget/NavigationView$a;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/f;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
