.class final Landroid/support/a/a/f$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field me:I

.field nn:Landroid/support/a/a/f$e;

.field no:Landroid/content/res/ColorStateList;

.field np:Landroid/graphics/PorterDuff$Mode;

.field nq:Z

.field nr:Landroid/graphics/Bitmap;

.field ns:Landroid/content/res/ColorStateList;

.field nt:Landroid/graphics/PorterDuff$Mode;

.field nu:I

.field nv:Z

.field nw:Z

.field nx:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Landroid/support/a/a/f;->mo:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    .line 871
    new-instance v0, Landroid/support/a/a/f$e;

    invoke-direct {v0}, Landroid/support/a/a/f$e;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    .line 872
    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/f$f;)V
    .locals 3

    .prologue
    .line 782
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 764
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    .line 765
    sget-object v0, Landroid/support/a/a/f;->mo:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    .line 783
    if-eqz p1, :cond_2

    .line 784
    iget v0, p1, Landroid/support/a/a/f$f;->me:I

    iput v0, p0, Landroid/support/a/a/f$f;->me:I

    .line 785
    new-instance v0, Landroid/support/a/a/f$e;

    iget-object v1, p1, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    invoke-direct {v0, v1}, Landroid/support/a/a/f$e;-><init>(Landroid/support/a/a/f$e;)V

    iput-object v0, p0, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    .line 786
    iget-object v0, p1, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    invoke-static {v0}, Landroid/support/a/a/f$e;->b(Landroid/support/a/a/f$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    invoke-static {v2}, Landroid/support/a/a/f$e;->b(Landroid/support/a/a/f$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/a/a/f$e;->a(Landroid/support/a/a/f$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 789
    :cond_0
    iget-object v0, p1, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    invoke-static {v0}, Landroid/support/a/a/f$e;->c(Landroid/support/a/a/f$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    invoke-static {v2}, Landroid/support/a/a/f$e;->c(Landroid/support/a/a/f$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/a/a/f$e;->b(Landroid/support/a/a/f$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 792
    :cond_1
    iget-object v0, p1, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    .line 793
    iget-object v0, p1, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    .line 794
    iget-boolean v0, p1, Landroid/support/a/a/f$f;->nq:Z

    iput-boolean v0, p0, Landroid/support/a/a/f$f;->nq:Z

    .line 796
    :cond_2
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Landroid/support/a/a/f$f;->me:I

    return v0
.end method

.method public final h(II)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Landroid/support/a/a/f$f;->nr:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 828
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/a/a/f$f;->nr:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    iget-object v1, p0, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/a/a/f$e;->a(Landroid/graphics/Canvas;II)V

    .line 830
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 876
    new-instance v0, Landroid/support/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/a/a/f;-><init>(Landroid/support/a/a/f$f;B)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 881
    new-instance v0, Landroid/support/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/a/a/f;-><init>(Landroid/support/a/a/f$f;B)V

    return-object v0
.end method
