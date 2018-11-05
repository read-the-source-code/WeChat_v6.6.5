.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$e;,
        Landroid/support/v7/widget/ListPopupWindow$f;,
        Landroid/support/v7/widget/ListPopupWindow$g;,
        Landroid/support/v7/widget/ListPopupWindow$c;,
        Landroid/support/v7/widget/ListPopupWindow$d;,
        Landroid/support/v7/widget/ListPopupWindow$a;,
        Landroid/support/v7/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field private static SI:Ljava/lang/reflect/Method;

.field private static SJ:Ljava/lang/reflect/Method;


# instance fields
.field private FP:Landroid/widget/ListAdapter;

.field public Mh:I

.field public PV:I

.field private RL:I

.field public SK:Landroid/widget/PopupWindow;

.field public SL:Landroid/support/v7/widget/ListPopupWindow$a;

.field public SM:I

.field SN:I

.field SO:I

.field private SP:I

.field SQ:Z

.field private SR:Z

.field private SS:Z

.field ST:I

.field private SU:Landroid/view/View;

.field SV:I

.field public SW:Landroid/view/View;

.field private SX:Landroid/graphics/drawable/Drawable;

.field public SY:Landroid/widget/AdapterView$OnItemClickListener;

.field private SZ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final Ta:Landroid/support/v7/widget/ListPopupWindow$g;

.field private final Tb:Landroid/support/v7/widget/ListPopupWindow$f;

.field private final Tc:Landroid/support/v7/widget/ListPopupWindow$e;

.field private final Td:Landroid/support/v7/widget/ListPopupWindow$c;

.field private Te:Ljava/lang/Runnable;

.field private Tf:Z

.field private ey:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mObserver:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 81
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->SI:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->SJ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :goto_1
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 212
    sget v0, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SM:I

    .line 101
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    .line 104
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SP:I

    .line 107
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->Mh:I

    .line 109
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->SR:Z

    .line 110
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->SS:Z

    .line 111
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ST:I

    .line 114
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->SV:I

    .line 125
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$g;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ListPopupWindow$g;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->Ta:Landroid/support/v7/widget/ListPopupWindow$g;

    .line 126
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$f;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ListPopupWindow$f;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->Tb:Landroid/support/v7/widget/ListPopupWindow$f;

    .line 127
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->Tc:Landroid/support/v7/widget/ListPopupWindow$e;

    .line 128
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->Td:Landroid/support/v7/widget/ListPopupWindow$c;

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    .line 237
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 240
    sget-object v0, Landroid/support/v7/a/a$k;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 242
    sget v1, Landroid/support/v7/a/a$k;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->SN:I

    .line 244
    sget v1, Landroid/support/v7/a/a$k;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->SO:I

    .line 246
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->SO:I

    if-eqz v1, :cond_0

    .line 247
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SQ:Z

    .line 249
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 256
    invoke-static {v0}, Landroid/support/v4/d/f;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->RL:I

    .line 257
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    return-object v0
.end method

.method private b(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1845
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->SJ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1847
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->SJ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1850
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$g;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->Ta:Landroid/support/v7/widget/ListPopupWindow$g;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final clearListSelection()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 774
    if-eqz v0, :cond_0

    .line 776
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->a(Landroid/support/v7/widget/ListPopupWindow$a;Z)Z

    .line 778
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->requestLayout()V

    .line 780
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 698
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SU:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->SU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 699
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 700
    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->Ta:Landroid/support/v7/widget/ListPopupWindow$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 702
    return-void
.end method

.method public final ff()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 737
    return-void
.end method

.method public final isInputMethodNotNeeded()Z
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 267
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/widget/ListPopupWindow;B)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 271
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->FP:Landroid/widget/ListAdapter;

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->FP:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->FP:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    :cond_2
    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->FP:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->FP:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    return-void
.end method

.method public final setContentWidth(I)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    goto :goto_0
.end method

.method public final setModal(Z)V
    .locals 1

    .prologue
    .line 314
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->Tf:Z

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 316
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 711
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .prologue
    .line 480
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->SO:I

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SQ:Z

    .line 482
    return-void
.end method

.method public show()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    if-nez v0, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->Te:Ljava/lang/Runnable;

    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$a;

    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->Tf:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-direct {v5, v4, v0}, Landroid/support/v7/widget/ListPopupWindow$a;-><init>(Landroid/content/Context;Z)V

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SX:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->SX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ListPopupWindow$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->FP:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ListPopupWindow$a;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->SY:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ListPopupWindow$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->setFocusable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$a;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->Tc:Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ListPopupWindow$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SZ:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->SZ:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ListPopupWindow$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->SU:Landroid/view/View;

    if-eqz v7, :cond_21

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->SV:I

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid hint position "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->SV:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    if-ltz v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    move v4, v0

    move v0, v3

    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->SQ:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/ListPopupWindow;->SO:I

    :cond_2
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    move v5, v1

    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->SW:Landroid/view/View;

    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->SO:I

    invoke-direct {p0, v7, v8, v5}, Landroid/support/v7/widget/ListPopupWindow;->b(Landroid/view/View;IZ)I

    move-result v5

    iget-boolean v7, p0, Landroid/support/v7/widget/ListPopupWindow;->SR:Z

    if-nez v7, :cond_3

    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->SM:I

    if-ne v7, v6, :cond_c

    :cond_3
    add-int v0, v5, v4

    .line 609
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v5

    .line 610
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->SP:I

    invoke-static {v3, v4}, Landroid/support/v4/widget/m;->a(Landroid/widget/PopupWindow;I)V

    .line 612
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 614
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 625
    :goto_8
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SM:I

    if-ne v3, v6, :cond_14

    .line 628
    if-eqz v5, :cond_10

    move v3, v0

    .line 629
    :goto_9
    if-eqz v5, :cond_12

    .line 630
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 644
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SS:Z

    if-nez v3, :cond_16

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SR:Z

    if-nez v3, :cond_16

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->SW:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->SN:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SO:I

    if-gez v4, :cond_4

    move v4, v6

    :cond_4
    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 691
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 607
    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v4, v2

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->SU:Landroid/view/View;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    goto/16 :goto_5

    :cond_b
    move v5, v2

    goto/16 :goto_6

    :cond_c
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    packed-switch v7, :pswitch_data_1

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_e
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5}, Landroid/support/v7/widget/ListPopupWindow$a;->P(II)I

    move-result v3

    if-lez v3, :cond_d

    add-int/2addr v0, v4

    :cond_d
    add-int/2addr v0, v3

    goto/16 :goto_7

    :pswitch_2
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->ey:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 618
    :cond_e
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    if-ne v3, v10, :cond_f

    .line 619
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SW:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_8

    .line 621
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move v3, v6

    .line 628
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 630
    goto/16 :goto_a

    .line 634
    :cond_12
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 634
    goto :goto_f

    .line 638
    :cond_14
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SM:I

    if-ne v3, v10, :cond_15

    move v5, v0

    .line 639
    goto/16 :goto_b

    .line 641
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SM:I

    move v5, v0

    goto/16 :goto_b

    :cond_16
    move v1, v2

    .line 644
    goto/16 :goto_c

    .line 651
    :cond_17
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    if-ne v3, v6, :cond_1c

    move v3, v6

    .line 662
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->SM:I

    if-ne v4, v6, :cond_1e

    move v0, v6

    .line 672
    :cond_18
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 673
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 674
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->SI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->SI:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :cond_19
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SS:Z

    if-nez v3, :cond_1f

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SR:Z

    if-nez v3, :cond_1f

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->Tb:Landroid/support/v7/widget/ListPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SK:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->SW:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->SN:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SO:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->Mh:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/m;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ListPopupWindow$a;->setSelection(I)V

    .line 684
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->Tf:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SL:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 685
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 687
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->Tf:Z

    if-nez v0, :cond_6

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->Td:Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 654
    :cond_1c
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    if-ne v3, v10, :cond_1d

    .line 655
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->SW:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_10

    .line 657
    :cond_1d
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->PV:I

    goto :goto_10

    .line 665
    :cond_1e
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->SM:I

    if-eq v4, v10, :cond_18

    .line 668
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->SM:I

    goto :goto_11

    :cond_1f
    move v1, v2

    .line 678
    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_20
    move v0, v2

    goto/16 :goto_4

    :cond_21
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
