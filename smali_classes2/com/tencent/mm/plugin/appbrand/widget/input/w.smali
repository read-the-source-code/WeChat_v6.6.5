.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/w;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/b/d;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/z;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;
    }
.end annotation


# instance fields
.field private keA:Ljava/lang/reflect/Method;

.field keB:Z

.field private final keC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

.field private final keD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final keE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View$OnFocusChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final keF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final keG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

.field private final keH:Landroid/text/method/PasswordTransformationMethod;

.field final keI:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

.field private keJ:Z

.field private keK:I

.field private keL:Z

.field private final keM:[I

.field kez:Landroid/view/inputmethod/InputConnection;

.field volatile mInputId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keB:Z

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mInputId:I

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keH:Landroid/text/method/PasswordTransformationMethod;

    .line 395
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keK:I

    .line 507
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keL:Z

    .line 602
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keM:[I

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    .line 189
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keD:Ljava/util/Map;

    .line 190
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keF:Ljava/util/Map;

    .line 191
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keE:Ljava/util/Map;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keI:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    .line 194
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setIncludeFontPadding(Z)V

    .line 196
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mv(I)V

    .line 197
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSingleLine(Z)V

    .line 198
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$f;->ivC:I

    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mCursorDrawableRes"

    const-class v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/loader/c;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTextIsSelectable(Z)V

    .line 200
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 201
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 203
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setLineSpacing(FF)V

    .line 205
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    invoke-super {p0, v4, v4, v4, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 219
    :try_start_1
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "nullLayouts"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keA:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->ans()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 228
    :goto_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keJ:Z

    .line 229
    return-void

    .line 198
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "setTextCursorDrawable, exp = %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_1
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 64
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput-boolean v0, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bw/b;->DD(I)Lcom/tencent/mm/bw/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v5, v0, Lcom/tencent/mm/bw/c;->xte:I

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/bw/c;->xte:I

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/bw/c;->xtf:I

    if-eqz v6, :cond_3

    iget v0, v0, Lcom/tencent/mm/bw/c;->xtf:I

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/pointers/PBool;->value:Z

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keK:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keK:I

    return-void
.end method

.method private mv(I)V
    .locals 6

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getGravity()I

    move-result v0

    .line 238
    const v1, -0x800004

    and-int/2addr v0, v1

    const v1, -0x800006

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setGravity(I)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getGravity()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->s(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v2, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-super {p0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/w$2;->azD:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 240
    :cond_0
    return-void

    .line 239
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keE:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keD:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keF:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->keO:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    :cond_0
    return-void
.end method

.method public amZ()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public final anH()Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    return-object v0
.end method

.method public final anI()I
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mw(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final anJ()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mv(I)V

    .line 289
    return-void
.end method

.method public final anK()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mv(I)V

    .line 293
    return-void
.end method

.method public final anL()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mv(I)V

    .line 297
    return-void
.end method

.method final anM()V
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keK:I

    .line 398
    return-void
.end method

.method final anN()V
    .locals 2

    .prologue
    .line 400
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keK:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keK:I

    .line 401
    return-void
.end method

.method public ans()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract ant()V
.end method

.method public anv()Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keL:Z

    return v0
.end method

.method public final b(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    return-void
.end method

.method c(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keI:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 827
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 828
    return-void
.end method

.method public final dC(Z)V
    .locals 0

    .prologue
    .line 509
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keL:Z

    .line 510
    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->keO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgb:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->l(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kga:Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfT:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfO:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/e;->dismiss()V

    .line 859
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 860
    return-void
.end method

.method public dz(Z)V
    .locals 1

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->anM()V

    .line 554
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keB:Z

    .line 555
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keH:Landroid/text/method/PasswordTransformationMethod;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->anN()V

    .line 558
    return-void

    .line 555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInputId()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mInputId:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 100
    return-object p0
.end method

.method public final mu(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mInputId:I

    .line 91
    return-void
.end method

.method public final mw(I)I
    .locals 6

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getPaddingTop()I

    move-result v0

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineSpacingExtra()F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 279
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "calculateLinePosition, lineNumber %d, returnHeight %d, layout %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLayout()Landroid/text/Layout;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 789
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keD:Ljava/util/Map;

    .line 793
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;

    .line 794
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 795
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;->anO()V

    .line 794
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 798
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->kez:Landroid/view/inputmethod/InputConnection;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->kez:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 621
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 622
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 803
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 805
    if-nez p1, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->clearComposingText()V

    .line 808
    :cond_0
    if-eqz p1, :cond_1

    .line 809
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->ant()V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keE:Ljava/util/Map;

    .line 814
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View$OnFocusChangeListener;

    .line 815
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 816
    invoke-interface {v3, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 815
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 819
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 383
    const-string/jumbo v0, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v1, "[scrollUp] input onLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 385
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 370
    const-string/jumbo v0, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v1, "[scrollUp] input onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 375
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 376
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getMeasuredWidth()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getMeasuredHeight()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;->anu()V

    .line 375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 379
    :cond_0
    return-void
.end method

.method public r(FF)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should implement performClick(float, float) in this class!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kgb:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->l(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kga:Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->kcZ:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->anM()V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 433
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->anN()V

    .line 434
    return-void

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->clearComposingText()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keG:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->keO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 832
    const/16 v0, 0x82

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 839
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final s(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keC:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->kfQ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->l(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kga:Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;)V

    .line 484
    :cond_0
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getInputType()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 566
    :goto_0
    return-void

    .line 565
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getMaxHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 366
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getMinHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    goto :goto_0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 844
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 845
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public setSelection(II)V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 310
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 350
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setTextSize(IF)V

    .line 577
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .prologue
    .line 582
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 588
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 593
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 594
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 599
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 600
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "[%s|%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mInputId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
