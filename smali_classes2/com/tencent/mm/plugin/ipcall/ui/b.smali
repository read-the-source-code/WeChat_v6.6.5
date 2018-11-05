.class public final Lcom/tencent/mm/plugin/ipcall/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/b$a;
    }
.end annotation


# instance fields
.field fnF:Lcom/tencent/mm/ui/MMActivity;

.field hiw:Ljava/lang/String;

.field ill:Landroid/widget/TextView;

.field nMJ:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

.field private nMK:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field nML:Landroid/widget/TextView;

.field nMM:Landroid/widget/EditText;

.field nMN:Landroid/view/View;

.field private nMO:Landroid/widget/ImageButton;

.field nMP:Landroid/view/View;

.field nMQ:Landroid/widget/TextView;

.field nMR:Landroid/widget/TextView;

.field private nMS:Lcom/tencent/mm/sdk/platformtools/ap;

.field nMT:Ljava/lang/String;

.field nMU:Ljava/lang/String;

.field nMV:Ljava/lang/String;

.field nMW:Ljava/lang/String;

.field nMX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/byd;",
            ">;"
        }
    .end annotation
.end field

.field nMY:J

.field nMZ:Z

.field private nNa:Ljava/lang/Runnable;

.field private nNb:Lcom/tencent/mm/sdk/platformtools/ah;

.field nNc:Z

.field private nNd:Landroid/text/TextWatcher;

.field nNe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMV:Ljava/lang/String;

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMY:J

    .line 100
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMZ:Z

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNa:Ljava/lang/Runnable;

    .line 134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "IPCallDialQueryPhoneNumber"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNb:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 136
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNc:Z

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNd:Landroid/text/TextWatcher;

    .line 508
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNe:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 140
    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMM:Landroid/widget/EditText;

    .line 141
    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nML:Landroid/widget/TextView;

    .line 142
    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMN:Landroid/view/View;

    .line 143
    iput-object p5, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMK:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 144
    iput-object p6, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMO:Landroid/widget/ImageButton;

    .line 145
    iput-object p7, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ill:Landroid/widget/TextView;

    .line 146
    iput-object p8, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMP:Landroid/view/View;

    .line 147
    iput-object p9, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMQ:Landroid/widget/TextView;

    .line 148
    iput-object p10, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMR:Landroid/widget/TextView;

    .line 150
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMS:Lcom/tencent/mm/sdk/platformtools/ap;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aVu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputPref"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputCountryName"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nML:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNd:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nML:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMK:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->nMI:Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nML:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMO:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMM:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMM:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMM:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/b$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nML:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMM:Landroid/widget/EditText;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->ill:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->aVr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->DI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final Dp(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMU:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nML:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nML:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final X(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/byd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMX:Ljava/util/LinkedList;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nML:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->DL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMX:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->DJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byd;

    .line 175
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/byd;->hxn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 183
    :goto_0
    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :goto_1
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final aUS()V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNb:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgs()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNb:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 556
    return-void
.end method

.method public final bx(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMM:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 538
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nNc:Z

    if-eqz v0, :cond_0

    .line 543
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMM:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMM:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 549
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMV:Ljava/lang/String;

    .line 550
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMM:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMM:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method final dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    invoke-static {p2}, Lcom/tencent/mm/plugin/ipcall/b/c;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ap;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method
