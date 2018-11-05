.class Landroid/support/v4/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Landroid/support/v4/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 60
    instance-of v0, p1, Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/t;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/t;->e(Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 70
    instance-of v0, p1, Landroid/support/v4/widget/t;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/t;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/t;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_0
    return-void
.end method
