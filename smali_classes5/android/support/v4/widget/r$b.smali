.class Landroid/support/v4/widget/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/r$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public c(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    sget-boolean v0, Landroid/support/v4/widget/s;->EU:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "mMaxMode"

    invoke-static {v0}, Landroid/support/v4/widget/s;->s(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/s;->ET:Ljava/lang/reflect/Field;

    sput-boolean v1, Landroid/support/v4/widget/s;->EU:Z

    :cond_0
    sget-object v0, Landroid/support/v4/widget/s;->ET:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/s;->ET:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/s;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-boolean v0, Landroid/support/v4/widget/s;->ES:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "mMaximum"

    invoke-static {v0}, Landroid/support/v4/widget/s;->s(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/s;->ER:Ljava/lang/reflect/Field;

    sput-boolean v1, Landroid/support/v4/widget/s;->ES:Z

    :cond_1
    sget-object v0, Landroid/support/v4/widget/s;->ER:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/s;->ER:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Landroid/support/v4/widget/s;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
