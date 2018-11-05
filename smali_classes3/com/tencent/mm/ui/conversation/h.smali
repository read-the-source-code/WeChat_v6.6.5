.class public final Lcom/tencent/mm/ui/conversation/h;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/h$a;,
        Lcom/tencent/mm/ui/conversation/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/ae;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# static fields
.field private static zfX:J


# instance fields
.field private fDP:Ljava/lang/String;

.field protected kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected kHq:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private yvV:F

.field private yvW:F

.field private yvX:F

.field yvZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private zfL:Z

.field private zfM:Z

.field public zfS:Ljava/lang/String;

.field private final zfU:I

.field private final zfV:I

.field private zfY:Z

.field zfZ:Lcom/tencent/mm/sdk/platformtools/al;

.field private zhY:[Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 606
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/h;->zfX:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/o$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    .line 91
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cql()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 93
    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->yvV:F

    .line 94
    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->yvW:F

    .line 95
    iput v1, p0, Lcom/tencent/mm/ui/conversation/h;->yvX:F

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->zfL:Z

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->zfM:Z

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfS:Ljava/lang/String;

    .line 607
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->zfY:Z

    .line 608
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/h$1;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfZ:Lcom/tencent/mm/sdk/platformtools/al;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/ui/o;->xQN:Lcom/tencent/mm/ui/o$a;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/h;->fDP:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->yvZ:Ljava/util/HashMap;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->bsO:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$e;->btl:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$e;->btv:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->btj:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/R$e;->btj:I

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$e;->btb:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfV:I

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buE:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfU:I

    .line 129
    :goto_0
    sget v0, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->yvV:F

    .line 130
    sget v0, Lcom/tencent/mm/R$f;->bvt:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->yvW:F

    .line 131
    sget v0, Lcom/tencent/mm/R$f;->bvX:I

    invoke-static {p1, v0}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->yvX:F

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 134
    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfV:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->buF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfU:I

    goto :goto_0
.end method

.method private static ZD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 520
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 521
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/b/d;->yF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/h;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfY:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/h;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/h;->cxj()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/h;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfZ:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 454
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 455
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->euu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 456
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 457
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/f/b/ak;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    :goto_0
    return-object v0

    .line 462
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    .line 463
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 468
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/h;->j(Lcom/tencent/mm/storage/ae;)I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/h;->j(Lcom/tencent/mm/storage/ae;)I

    move-result v0

    const v1, 0x100031

    if-ne v0, v1, :cond_7

    .line 470
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/h;->ZD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    const-string/jumbo v0, ""

    .line 472
    if-eqz v1, :cond_4

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 474
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 476
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 478
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/h;->ZD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_6

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 485
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dER:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    .line 490
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 491
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 492
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/y/r;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_2
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 505
    :goto_3
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 507
    iget v1, p1, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    if-lez v1, :cond_c

    iget v1, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v1, :cond_c

    .line 508
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->euq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 509
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 510
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 511
    goto/16 :goto_0

    .line 487
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 492
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 499
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    goto :goto_3

    .line 496
    :catch_0
    move-exception v0

    .line 502
    :cond_b
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/h;->j(Lcom/tencent/mm/storage/ae;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 513
    :cond_c
    if-eqz p3, :cond_d

    iget v1, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-le v1, v6, :cond_d

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->eut:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private cxi()V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->yvZ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 577
    :cond_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 572
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/h$a;

    .line 575
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/h$a;->zgd:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private cxj()V
    .locals 1

    .prologue
    .line 628
    new-instance v0, Lcom/tencent/mm/ui/conversation/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/h$2;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 648
    return-void
.end method

.method static synthetic cxw()J
    .locals 2

    .prologue
    .line 74
    sget-wide v0, Lcom/tencent/mm/ui/conversation/h;->zfX:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/h;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfY:Z

    return v0
.end method

.method static synthetic gr(J)J
    .locals 0

    .prologue
    .line 74
    sput-wide p0, Lcom/tencent/mm/ui/conversation/h;->zfX:J

    return-wide p0
.end method

.method private h(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 562
    iget v0, p1, Lcom/tencent/mm/f/b/ak;->field_status:I

    if-ne v0, v4, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->euN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static j(Lcom/tencent/mm/storage/ae;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    .line 443
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 445
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 447
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final XH()V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/h;->aUU()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->fDP:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/h;->setCursor(Landroid/database/Cursor;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xQN:Lcom/tencent/mm/ui/o$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->xQN:Lcom/tencent/mm/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o$a;->XE()V

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 192
    return-void
.end method

.method protected final XI()V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/h;->XH()V

    .line 182
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lcom/tencent/mm/storage/ae;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 581
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 582
    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    :goto_0
    return-void

    .line 586
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/h;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 146
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h;->kHq:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 142
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 591
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->zfL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->zfM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->yvZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfL:Z

    if-eqz v0, :cond_2

    .line 597
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/h;->zfY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->zfZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/h;->zfY:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/h;->cxj()V

    .line 601
    :cond_1
    :goto_0
    return-void

    .line 599
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/h;->zfM:Z

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/ae;

    .line 199
    iget-object v6, v3, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    .line 203
    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/h$b;

    .line 206
    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_16

    .line 207
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/conversation/h$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/h$b;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->ez(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->dfi:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 218
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->ikK:Landroid/widget/ImageView;

    .line 221
    sget v0, Lcom/tencent/mm/R$h;->cAs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zib:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 222
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zib:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/h;->yvV:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 223
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zib:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zib:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->cTY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zic:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 228
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zic:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/h;->yvX:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 229
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zic:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zic:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 231
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zic:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->En()V

    .line 234
    sget v0, Lcom/tencent/mm/R$h;->csB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 235
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/h;->yvW:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->O(F)V

    .line 236
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 237
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->yoG:Z

    .line 240
    sget v0, Lcom/tencent/mm/R$h;->cSe:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zie:Landroid/widget/TextView;

    .line 241
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zie:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->ge(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 244
    sget v0, Lcom/tencent/mm/R$h;->cpv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->ywg:Landroid/widget/ImageView;

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->bLP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->ywi:Landroid/view/View;

    .line 250
    sget v0, Lcom/tencent/mm/R$h;->cQF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    sget v0, Lcom/tencent/mm/R$h;->cuf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/h$a;

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 267
    if-nez v0, :cond_15

    .line 268
    new-instance v4, Lcom/tencent/mm/ui/conversation/h$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/h$a;-><init>(Lcom/tencent/mm/ui/conversation/h;B)V

    .line 270
    if-eqz v5, :cond_7

    .line 271
    iget-wide v8, v5, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zgg:I

    .line 275
    :goto_2
    if-eqz v5, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zgl:Z

    .line 276
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->AQ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zgn:Z

    .line 277
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->AP()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zgj:Z

    .line 278
    iget v0, v3, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zia:Z

    .line 280
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->kZv:I

    .line 281
    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/h;->j(Lcom/tencent/mm/storage/ae;)I

    move-result v0

    const/16 v7, 0x22

    if-ne v0, v7, :cond_2

    iget v0, v3, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    if-nez v0, :cond_2

    .line 282
    iget-object v0, v3, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v0, v3, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    .line 284
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 285
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->hXo:Z

    if-nez v0, :cond_2

    .line 286
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->kZv:I

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/h$b;->zib:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v7, v7, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->nickName:Ljava/lang/CharSequence;

    .line 292
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/h;->h(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zgd:Ljava/lang/CharSequence;

    .line 293
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v5, v0

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zgj:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zia:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-direct {p0, v3, v5, v0}, Lcom/tencent/mm/ui/conversation/h;->c(Lcom/tencent/mm/storage/ae;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zge:Ljava/lang/CharSequence;

    .line 294
    iget v0, v3, Lcom/tencent/mm/f/b/ak;->field_attrflag:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zgo:I

    .line 295
    iget v0, v3, Lcom/tencent/mm/f/b/ak;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    :goto_8
    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zgf:I

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/as;->g(Lcom/tencent/mm/storage/ae;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->ywa:Z

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfR()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->vmD:Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->yvZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    .line 304
    :goto_9
    iget-object v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgd:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 305
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/h;->h(Lcom/tencent/mm/storage/ae;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgd:Ljava/lang/CharSequence;

    .line 309
    :cond_3
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgj:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->zia:Z

    if-eqz v0, :cond_d

    .line 310
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 316
    :goto_a
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->fv(I)V

    .line 317
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->fw(I)V

    .line 318
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->gu:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 321
    iget v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgf:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_e

    .line 322
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgf:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->Fl(I)V

    .line 323
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mA(Z)V

    .line 327
    :goto_b
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->zge:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zib:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mB(Z)V

    .line 331
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zib:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zic:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 335
    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgd:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v7, 0x9

    if-le v4, v7, :cond_f

    .line 336
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/h;->zfV:I

    if-eq v4, v7, :cond_4

    .line 337
    iget v4, p0, Lcom/tencent/mm/ui/conversation/h;->zfV:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 338
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/h$b;->zic:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    :cond_4
    :goto_c
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zic:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgd:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgj:Z

    if-eqz v0, :cond_10

    .line 350
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->ywg:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    :goto_d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->ikK:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 359
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zie:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->ywi:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgl:Z

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgg:I

    if-eqz v0, :cond_5

    .line 362
    iget v0, v3, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    .line 364
    iget-boolean v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgj:Z

    if-eqz v4, :cond_12

    .line 365
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/h$b;->ywi:Landroid/view/View;

    if-lez v0, :cond_11

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_5
    :goto_f
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/h$a;->ywa:Z

    if-eqz v0, :cond_14

    iget-wide v6, v3, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    .line 377
    sget v0, Lcom/tencent/mm/R$h;->bYZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->bBx:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    :goto_10
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cow()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/h$a;->nickName:Ljava/lang/CharSequence;

    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/h$a;->zgd:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/h$a;->zge:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    return-object v1

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->dfh:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 273
    :cond_7
    const/4 v0, -0x1

    iput v0, v4, Lcom/tencent/mm/ui/conversation/h$a;->zgg:I

    goto/16 :goto_2

    .line 275
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 276
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 277
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 278
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 293
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 295
    :pswitch_1
    const/4 v0, -0x1

    goto/16 :goto_8

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->dzp:I

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, -0x1

    goto/16 :goto_8

    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->dzo:I

    goto/16 :goto_8

    .line 312
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/h;->zhY:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/h$a;->kZv:I

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    .line 325
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zid:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mA(Z)V

    goto/16 :goto_b

    .line 341
    :cond_f
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/h;->zfU:I

    if-eq v4, v7, :cond_4

    .line 342
    iget v4, p0, Lcom/tencent/mm/ui/conversation/h;->zfU:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/h$b;->zic:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 352
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->ywg:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 365
    :cond_11
    const/4 v0, 0x4

    goto/16 :goto_e

    .line 366
    :cond_12
    const/16 v4, 0x63

    if-le v0, v4, :cond_13

    .line 367
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zie:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->eSf:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zie:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 369
    :cond_13
    if-lez v0, :cond_5

    .line 370
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/h$b;->zie:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/h$b;->zie:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 379
    :cond_14
    sget v0, Lcom/tencent/mm/R$h;->bYZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->bBy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_15
    move-object v5, v0

    goto/16 :goto_9

    :cond_16
    move-object v2, v0

    move-object v1, p2

    goto/16 :goto_1

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/h;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aVf()V

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfL:Z

    .line 153
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfL:Z

    .line 157
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/h/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/h;->zfS:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/h;->zfS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/h;->cxi()V

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/h;->zfM:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-super {p0, v4, v4}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/h;->zfM:Z

    .line 164
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
