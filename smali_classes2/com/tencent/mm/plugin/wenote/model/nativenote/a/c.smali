.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$d;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$f;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;,
        Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$a;
    }
.end annotation


# static fields
.field private static final ayE:Ljava/util/regex/Pattern;

.field private static final tYN:Ljava/util/regex/Pattern;

.field private static tYO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private tYL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;",
            ">;"
        }
    .end annotation
.end field

.field final tYM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 291
    const-string/jumbo v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->ayE:Ljava/util/regex/Pattern;

    .line 292
    const-string/jumbo v0, "#[a-f0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYN:Ljava/util/regex/Pattern;

    .line 468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "aqua"

    const v2, 0xffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "black"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "blue"

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "fuchsia"

    const v2, 0xff00ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "green"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "grey"

    const v2, 0x808080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "lime"

    const v2, 0xff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "maroon"

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "navy"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "olive"

    const v2, 0x808000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "purple"

    const v2, 0x800080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "red"

    const/high16 v2, 0xff0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "silver"

    const v2, 0xc0c0c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "teal"

    const v2, 0x8080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "white"

    const v2, 0xffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    const-string/jumbo v1, "yellow"

    const v2, 0xffff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYM:Ljava/util/HashMap;

    return-void
.end method

.method private static Rt(Ljava/lang/String;)I
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYO:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 504
    :goto_0
    return v0

    .line 502
    :cond_0
    if-nez p0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v0, 0xa

    const/16 v5, 0x2d

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v5, v8, :cond_7

    move v5, v1

    :goto_1
    const/16 v8, 0x30

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_5

    add-int/lit8 v0, v7, -0x1

    if-ne v4, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x78

    if-eq v2, v0, :cond_3

    const/16 v2, 0x58

    if-ne v2, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v4, 0x2

    move v2, v0

    move v0, v3

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v0, v5

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v4, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/16 v2, 0x23

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-ne v2, v7, :cond_6

    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    .line 504
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    move v5, v4

    move v4, v2

    goto :goto_1
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 267
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 271
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 272
    const/16 v1, 0x11

    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    return-void
.end method

.method private a(ZLcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 160
    if-eqz p1, :cond_0

    sget-object p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucs:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 164
    :goto_0
    if-nez v0, :cond_2

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    invoke-direct {v0, p2, v2, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;II)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_1
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    if-ne v1, p2, :cond_3

    .line 170
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    .line 171
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubX:I

    goto :goto_1

    .line 174
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p2, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static d(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 116
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 118
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    if-eqz v0, :cond_0

    .line 123
    const-string/jumbo v0, "\n"

    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method

.method private kM(Z)V
    .locals 3

    .prologue
    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 187
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYo()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYn()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-nez p1, :cond_5

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubX:I

    .line 193
    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 194
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubX:I

    .line 195
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    .line 208
    :cond_3
    :goto_1
    return-void

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 10

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "theNewElement"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "theAtts"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "length"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYM:Ljava/util/HashMap;

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v0, v4

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x4

    aget-object v5, v0, v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    :cond_0
    if-eqz p1, :cond_14

    .line 46
    const-string/jumbo v0, "wx-ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucr:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(ZLcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V

    .line 52
    :cond_1
    :goto_1
    sput-object p3, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->tYJ:Landroid/text/Spanned;

    .line 53
    return-void

    .line 46
    :cond_2
    const-string/jumbo v0, "wx-ol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->ucs:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(ZLcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "wn-todo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->uct:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYM:Ljava/util/HashMap;

    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;-><init>(IZ)V

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "wx-li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYM:Ljava/util/HashMap;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->ubW:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYo()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$d;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$d;-><init>(I)V

    :goto_4
    if-eqz v0, :cond_1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYn()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$f;-><init>(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->bYp()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;-><init>(IZ)V

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$f;-><init>(I)V

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "wx-font"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "span"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYM:Ljava/util/HashMap;

    const-string/jumbo v4, "style"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v9

    :goto_5
    if-ge v3, v5, :cond_f

    aget-object v6, v4, v3

    const-string/jumbo v7, "font-size"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->ayE:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    :try_start_1
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    const-string/jumbo v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    const-string/jumbo v7, "background-color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    move v3, v2

    move-object v2, v1

    move-object v1, v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYM:Ljava/util/HashMap;

    const-string/jumbo v4, "face"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v4

    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;-><init>(B)V

    iput v3, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->hX:I

    iput-object v2, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->tYP:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->tYQ:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;Ljava/lang/String;)Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {p3, v0, v4, v4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "wx-b"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$a;-><init>(B)V

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v0, "wx-p"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->d(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "wx-div"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->d(Landroid/text/Editable;)V

    goto/16 :goto_1

    .line 49
    :cond_14
    const-string/jumbo v0, "wx-ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->kM(Z)V

    .line 50
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->tYM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1

    .line 49
    :cond_16
    const-string/jumbo v0, "wx-ol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->kM(Z)V

    goto :goto_7

    :cond_17
    const-string/jumbo v0, "wn-todo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;

    if-eqz v6, :cond_15

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_19

    :cond_18
    const/16 v0, 0xa

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_19
    invoke-interface {p3, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v8

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;->tYT:Z

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bXb()I

    move-result v2

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    move-object v1, v6

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;->tYU:Z

    if-ne v7, v8, :cond_1b

    const/4 v3, 0x1

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;-><init>(ZIZZZ)V

    const/16 v1, 0x21

    invoke-interface {p3, v0, v7, v8, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    invoke-interface {p3, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    goto :goto_8

    :cond_1c
    const-string/jumbo v0, "wx-li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-class v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;

    if-eqz v6, :cond_15

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1e

    :cond_1d
    const/16 v0, 0xa

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :cond_1e
    invoke-interface {p3, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v8

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;->tYT:Z

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bXb()I

    move-result v2

    instance-of v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$d;

    if-eqz v0, :cond_21

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    const/4 v1, 0x1

    if-ne v7, v8, :cond_20

    const/4 v3, 0x1

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;-><init>(IIZZZ)V

    :goto_a
    const/16 v1, 0x21

    invoke-interface {p3, v0, v7, v8, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    invoke-interface {p3, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_20
    const/4 v3, 0x0

    goto :goto_9

    :cond_21
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;

    if-ne v7, v8, :cond_22

    const/4 v0, 0x1

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;-><init>(IZZZ)V

    move-object v0, v1

    goto :goto_a

    :cond_22
    const/4 v0, 0x0

    goto :goto_b

    :cond_23
    const-string/jumbo v0, "wx-font"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "span"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_24
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_15

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->tYR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_25

    new-instance v1, Landroid/text/style/TypefaceSpan;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->tYR:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-interface {p3, v1, v3, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->hX:I

    if-lez v1, :cond_29

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_26

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->hX:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->BJ(I)I

    move-result v1

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {p3, v4, v3, v2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->tYP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->tYP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->Rt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_27

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x1000000

    or-int/2addr v1, v5

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {p3, v4, v3, v2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->tYQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$b;->tYQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->Rt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x1000000

    or-int/2addr v0, v4

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {p3, v1, v3, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_28
    const/4 v1, 0x0

    goto :goto_c

    :cond_29
    const/4 v1, 0x0

    goto :goto_d

    :cond_2a
    const/4 v1, 0x0

    goto :goto_e

    :cond_2b
    const/4 v1, 0x0

    goto :goto_f

    :cond_2c
    const-string/jumbo v0, "wx-b"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-class v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;-><init>()V

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_15

    const/16 v0, 0x21

    invoke-interface {p3, v1, v3, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_2d
    const-string/jumbo v0, "wx-p"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;->d(Landroid/text/Editable;)V

    goto/16 :goto_7

    :cond_2e
    const-string/jumbo v0, "wx-div"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_7

    :catch_1
    move-exception v6

    goto/16 :goto_6

    :cond_2f
    move-object v0, v2

    goto/16 :goto_4
.end method
