.class public Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;,
        Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;
    }
.end annotation


# instance fields
.field public jIs:Landroid/widget/ImageView;

.field public rNc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private vAe:Ljava/lang/String;

.field protected yiW:Landroid/view/View$OnFocusChangeListener;

.field public yqL:Landroid/widget/EditText;

.field public zmT:Landroid/view/View;

.field private zmU:Landroid/widget/TextView;

.field private zmV:Landroid/widget/TextView;

.field private zmW:Landroid/widget/TextView;

.field private zmX:Landroid/view/View;

.field public zmY:Z

.field private zmZ:Ljava/lang/String;

.field private zna:Landroid/view/View$OnClickListener;

.field public znb:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

.field private znc:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmY:Z

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmZ:Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zna:Landroid/view/View$OnClickListener;

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->zne:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->znc:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 324
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$7;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yiW:Landroid/view/View$OnFocusChangeListener;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->init()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmY:Z

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmZ:Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zna:Landroid/view/View$OnClickListener;

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->zne:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->znc:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 324
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$7;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yiW:Landroid/view/View$OnFocusChangeListener;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->init()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmY:Z

    return v0
.end method

.method private cxT()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 239
    const-string/jumbo v0, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v1, "updateTagView %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->bvL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmU:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/e/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/e/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/e/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_2
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmU:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cxT()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V
    .locals 5

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->bUr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->znb:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->znb:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->bUp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->znc:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->vAe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->znb:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    return-object v0
.end method


# virtual methods
.method public final MB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->vAe:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public final bUp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/a$b;

    .line 311
    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bUr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clearText()V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->znf:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->znc:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmY:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->vAe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cxT()V

    .line 161
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->zne:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->znc:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 162
    return-void
.end method

.method protected cxQ()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    sget v1, Lcom/tencent/mm/v/a$h;->gYV:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    return-void
.end method

.method public final cxR()V
    .locals 4

    .prologue
    .line 166
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$5;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    return-void
.end method

.method public final cxS()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 211
    return-void
.end method

.method public final cxU()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->jIs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    return-void
.end method

.method public final cxV()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    return-void
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cxQ()V

    .line 68
    sget v0, Lcom/tencent/mm/v/a$g;->gYf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmX:Landroid/view/View;

    .line 69
    sget v0, Lcom/tencent/mm/v/a$g;->icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->jIs:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/tencent/mm/v/a$g;->cdl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    .line 71
    sget v0, Lcom/tencent/mm/v/a$g;->bWi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmT:Landroid/view/View;

    .line 72
    sget v0, Lcom/tencent/mm/v/a$g;->gYc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmU:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/tencent/mm/v/a$g;->gYd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmV:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/tencent/mm/v/a$g;->gYe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmW:Landroid/widget/TextView;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$1;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yiW:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$3;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zna:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zna:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zna:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->zmT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 148
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Hg(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 150
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->zne:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string/jumbo v1, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v2, "setText: %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->rNc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->zng:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->znc:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yqL:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cxT()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->znc:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 194
    return-void
.end method
