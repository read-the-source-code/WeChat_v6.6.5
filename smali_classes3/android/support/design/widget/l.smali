.class abstract Landroid/support/design/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/l$a;
    }
.end annotation


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final PRESSED_ENABLED_STATE_SET:[I

.field static final iD:[I


# instance fields
.field private final gO:Landroid/graphics/Rect;

.field iA:Landroid/graphics/drawable/Drawable;

.field iB:F

.field iC:F

.field final iE:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final iF:Landroid/support/design/widget/p;

.field iG:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field ix:Landroid/graphics/drawable/Drawable;

.field iy:Landroid/graphics/drawable/Drawable;

.field iz:Landroid/support/design/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 47
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/l;->PRESSED_ENABLED_STATE_SET:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/l;->iD:[I

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/design/widget/l;->EMPTY_STATE_SET:[I

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/p;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/l;->gO:Landroid/graphics/Rect;

    .line 61
    iput-object p1, p0, Landroid/support/design/widget/l;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 62
    iput-object p2, p0, Landroid/support/design/widget/l;->iF:Landroid/support/design/widget/p;

    .line 63
    return-void
.end method

.method static ag()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 172
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 173
    return-object v0
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/d;
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/design/widget/l;->iE:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/support/design/widget/l;->af()Landroid/support/design/widget/d;

    move-result-object v1

    .line 140
    sget v2, Landroid/support/design/a$c;->aZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Landroid/support/design/a$c;->aY:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Landroid/support/design/a$c;->aW:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Landroid/support/design/a$c;->aX:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v2, v1, Landroid/support/design/widget/d;->fG:I

    iput v3, v1, Landroid/support/design/widget/d;->fH:I

    iput v4, v1, Landroid/support/design/widget/d;->fI:I

    iput v0, v1, Landroid/support/design/widget/d;->fJ:I

    .line 145
    int-to-float v0, p1

    iget v2, v1, Landroid/support/design/widget/d;->fF:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    iput v0, v1, Landroid/support/design/widget/d;->fF:F

    iget-object v2, v1, Landroid/support/design/widget/d;->fC:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/design/widget/d;->fM:Z

    invoke-virtual {v1}, Landroid/support/design/widget/d;->invalidateSelf()V

    .line 146
    :cond_0
    invoke-virtual {v1, p2}, Landroid/support/design/widget/d;->c(Landroid/content/res/ColorStateList;)V

    .line 147
    return-object v1
.end method

.method abstract a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
.end method

.method abstract a(Landroid/support/design/widget/l$a;Z)V
.end method

.method abstract aa()V
.end method

.method ac()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method ad()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method final ae()V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/design/widget/l;->gO:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {p0, v0}, Landroid/support/design/widget/l;->b(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {p0, v0}, Landroid/support/design/widget/l;->c(Landroid/graphics/Rect;)V

    .line 112
    iget-object v1, p0, Landroid/support/design/widget/l;->iF:Landroid/support/design/widget/p;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/p;->d(IIII)V

    .line 113
    return-void
.end method

.method af()Landroid/support/design/widget/d;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Landroid/support/design/widget/d;

    invoke-direct {v0}, Landroid/support/design/widget/d;-><init>()V

    return-object v0
.end method

.method abstract b(Landroid/graphics/Rect;)V
.end method

.method abstract b(Landroid/support/design/widget/l$a;Z)V
.end method

.method abstract b([I)V
.end method

.method c(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method abstract j(F)V
.end method

.method abstract k(F)V
.end method

.method abstract setBackgroundTintList(Landroid/content/res/ColorStateList;)V
.end method

.method abstract setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
.end method
