.class public abstract Landroid/support/v4/b/a/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field me:I

.field no:Landroid/content/res/ColorStateList;

.field np:Landroid/graphics/PorterDuff$Mode;

.field ue:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method constructor <init>(Landroid/support/v4/b/a/d$a;)V
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/a/d$a;->no:Landroid/content/res/ColorStateList;

    .line 343
    sget-object v0, Landroid/support/v4/b/a/d;->mo:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/b/a/d$a;->np:Landroid/graphics/PorterDuff$Mode;

    .line 346
    if-eqz p1, :cond_0

    .line 347
    iget v0, p1, Landroid/support/v4/b/a/d$a;->me:I

    iput v0, p0, Landroid/support/v4/b/a/d$a;->me:I

    .line 348
    iget-object v0, p1, Landroid/support/v4/b/a/d$a;->ue:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Landroid/support/v4/b/a/d$a;->ue:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 349
    iget-object v0, p1, Landroid/support/v4/b/a/d$a;->no:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v4/b/a/d$a;->no:Landroid/content/res/ColorStateList;

    .line 350
    iget-object v0, p1, Landroid/support/v4/b/a/d$a;->np:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/b/a/d$a;->np:Landroid/graphics/PorterDuff$Mode;

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 363
    iget v1, p0, Landroid/support/v4/b/a/d$a;->me:I

    iget-object v0, p0, Landroid/support/v4/b/a/d$a;->ue:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/a/d$a;->ue:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/b/a/d$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method