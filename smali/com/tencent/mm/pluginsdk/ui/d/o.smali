.class final Lcom/tencent/mm/pluginsdk/ui/d/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/o$a;
    }
.end annotation


# static fields
.field private static final vBV:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field iNG:Ljava/lang/String;

.field private kO:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private vBW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/k;",
            ">;"
        }
    .end annotation
.end field

.field private vBX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private vBY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/p;",
            ">;"
        }
    .end annotation
.end field

.field vBZ:Z

.field vCa:Z

.field vCb:Z

.field vCc:Z

.field vCd:Z

.field vCe:Z

.field vCf:Z

.field vCg:Z

.field vCh:Z

.field vCi:Z

.field vCj:Z

.field vCk:I

.field private vCl:I

.field vCm:Z

.field vCn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBV:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBY:Ljava/util/ArrayList;

    .line 45
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCa:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCg:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCh:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCi:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCj:Z

    .line 60
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCl:I

    .line 62
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBY:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    .line 71
    return-void
.end method

.method private C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 332
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBj:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    .line 333
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCh:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBe:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object p1, v0

    goto :goto_0

    .line 338
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 341
    add-int/lit8 v3, v1, 0x2

    .line 342
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/p;

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/p;-><init>(III)V

    .line 345
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "original_label"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/p;->height:I

    const/16 v1, 0x23

    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/p;->width:I

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBY:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    :cond_2
    const-string/jumbo v1, "MicroMsg.SpanProcessor"

    const-string/jumbo v3, "dz[parseImgSpan:error drawable name %s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 353
    :cond_3
    return-object p1
.end method

.method private D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 369
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBh:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, p1

    move-object v4, v0

    move v0, v6

    .line 372
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 373
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 380
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 381
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 382
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 383
    if-ltz v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v3, v9, :cond_1

    .line 384
    :cond_0
    const-string/jumbo v1, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v1, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v8

    .line 385
    goto :goto_0

    .line 390
    :cond_1
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 395
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(II)V

    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->linkColor:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBh:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v8

    move-object v4, v0

    move v0, v7

    .line 404
    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v4, "dz[parseWCCustomLink error at color : %s]"

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v6

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v6

    goto :goto_1

    .line 398
    :cond_3
    const v0, -0x66000001

    and-int v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 407
    :cond_5
    if-nez v0, :cond_9

    .line 408
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBi:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 409
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 410
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v10, :cond_6

    .line 414
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 418
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    .line 419
    if-ltz v1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_8

    .line 420
    :cond_7
    const-string/jumbo v3, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 432
    :cond_8
    invoke-direct {p0, v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o;->Z(Ljava/lang/String;II)Z

    .line 434
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBh:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_3

    .line 439
    :cond_9
    return-object v2
.end method

.method private E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/16 v10, 0x5dc

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 443
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v10, :cond_2

    .line 446
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 451
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 452
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_0

    .line 456
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 460
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 461
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 462
    :cond_1
    const-string/jumbo v3, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 466
    :cond_3
    invoke-direct {p0, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o;->Z(Ljava/lang/String;II)Z

    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v10, :cond_4

    .line 469
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 475
    :cond_5
    return-object v1
.end method

.method private F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    const/16 v13, 0x5dc

    const/16 v12, 0x2d

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 479
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_1

    .line 482
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBg:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 486
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 487
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 488
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 489
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 492
    const-string/jumbo v0, " "

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string/jumbo v1, " "

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string/jumbo v1, "a"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 496
    if-nez v1, :cond_2

    .line 497
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v1, "XmlParser parse return null, so continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBf:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    .line 501
    :cond_2
    const-string/jumbo v0, ".a.$data-miniprogram-appid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 502
    const-string/jumbo v4, ".a.$data-miniprogram-path"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 504
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    .line 505
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v5

    .line 507
    :goto_2
    if-eqz v4, :cond_7

    if-nez v7, :cond_7

    .line 508
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 509
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    .line 513
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 514
    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 515
    :cond_3
    const-string/jumbo v4, "MicroMsg.SpanProcessor"

    const-string/jumbo v7, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    .line 516
    goto/16 :goto_0

    :cond_4
    move v4, v6

    .line 504
    goto :goto_1

    :cond_5
    move v7, v6

    .line 505
    goto :goto_2

    .line 519
    :cond_6
    invoke-direct {p0, v9, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/o;->Z(Ljava/lang/String;II)Z

    move-object v1, v0

    .line 548
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v13, :cond_a

    .line 549
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBg:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_0

    .line 520
    :cond_7
    if-eqz v7, :cond_9

    .line 521
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCh:Z

    if-eqz v4, :cond_8

    .line 522
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    .line 524
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 525
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v12, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 526
    iput v0, v3, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 527
    iput v2, v3, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 530
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "    "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 531
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 533
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 535
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/p;

    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v9, v2, 0x3

    sget v10, Lcom/tencent/mm/plugin/comm/a$g;->iAH:I

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/p;-><init>(III)V

    .line 536
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBY:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-direct {v7, v0, v12, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 539
    add-int/lit8 v0, v2, 0x4

    iput v0, v7, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 540
    iput v4, v7, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    .line 542
    goto :goto_3

    .line 544
    :cond_9
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v1, "url && appId is null, continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 551
    :cond_a
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBf:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v0

    move-object v3, v1

    .line 553
    goto/16 :goto_0

    .line 554
    :cond_b
    return-object v3
.end method

.method private G(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/o$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x7d0

    .line 588
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 589
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBn:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v0, :cond_1

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 590
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 591
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 592
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 593
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 594
    iput v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 595
    iput v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 597
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 598
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 589
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    .line 602
    :cond_2
    return-object v1
.end method

.method private H(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/o$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 611
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBm:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 615
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 616
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 617
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 619
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 620
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 621
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 622
    const/16 v6, 0x61

    if-gt v6, v5, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_0

    .line 623
    :cond_1
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 627
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 628
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 629
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 613
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBl:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 634
    :cond_3
    return-object v1
.end method

.method private I(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/o$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 639
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_1

    .line 661
    :cond_0
    return-object v0

    .line 646
    :cond_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBs:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 647
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 648
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 649
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 651
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 652
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2c

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 653
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 654
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 655
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private J(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/o$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 667
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBp:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 668
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 669
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 670
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 671
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 672
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 673
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 674
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 675
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_1
    return-object v0
.end method

.method private K(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/o$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 684
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 685
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 686
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 687
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 688
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 690
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 691
    sub-int v0, v4, v3

    .line 692
    const-string/jumbo v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 693
    add-int/lit8 v0, v0, -0x1

    .line 695
    :cond_1
    const/4 v6, 0x6

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 696
    :cond_2
    const-string/jumbo v6, "+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 697
    :cond_3
    const/16 v6, 0x18

    if-ge v0, v6, :cond_0

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/16 v6, 0x19

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 707
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 708
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 709
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 714
    :cond_4
    return-object v1
.end method

.method private L(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/o$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 718
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/a;->bc(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    .line 721
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 722
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 724
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    .line 725
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 726
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 730
    :cond_1
    return-object v1
.end method

.method private M(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/o$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x1e

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 735
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 737
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBr:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 738
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 739
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 740
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 741
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    .line 742
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)Z

    move-result v6

    if-nez v6, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 743
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 744
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 745
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 746
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 751
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->vBq:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 752
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 753
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 754
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 755
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    .line 756
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)Z

    move-result v6

    if-nez v6, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_2

    .line 757
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 758
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    .line 759
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 760
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 766
    :cond_3
    return-object v0
.end method

.method private Z(Ljava/lang/String;II)Z
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/k;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_1

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->data:Ljava/lang/Object;

    .line 775
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/o;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    const/4 v0, 0x1

    .line 779
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/o$a;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/ui/d/o$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 816
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    .line 817
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/o$a;->end:I

    iget v5, p1, Lcom/tencent/mm/pluginsdk/ui/d/o$a;->start:I

    if-le v4, v5, :cond_1

    iget v4, p1, Lcom/tencent/mm/pluginsdk/ui/d/o$a;->end:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/o$a;->start:I

    if-le v4, v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move v0, v1

    .line 821
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 817
    goto :goto_0

    :cond_2
    move v0, v2

    .line 821
    goto :goto_1
.end method

.method private cdf()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 840
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/l;-><init>()V

    .line 841
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->iNG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/l;->iNG:Ljava/lang/String;

    .line 842
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 844
    :cond_0
    return-void
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 848
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBV:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 849
    return-void
.end method

.method private static e(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 254
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 255
    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/ui/widget/e;

    if-nez v2, :cond_0

    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/pluginsdk/ui/d/m;

    if-nez v2, :cond_0

    .line 256
    aget-object v2, v1, v0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    return-void
.end method

.method private f(Landroid/text/Spannable;)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->igm:Z

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 11

    .prologue
    const/16 v8, 0x21

    const v10, 0x3fa66666    # 1.3f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    :goto_0
    return-object v0

    .line 192
    :cond_0
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCl:I

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    if-eqz p3, :cond_1

    .line 196
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBV:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->e(Landroid/text/Spannable;)V

    .line 199
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->f(Landroid/text/Spannable;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->cdf()V

    goto/16 :goto_0

    .line 205
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCl:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCl:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_14

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHP:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->gGC:I

    if-ne v0, v3, :cond_13

    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCj:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->vBb:Lcom/tencent/mm/pluginsdk/ui/d/d;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->vBb:Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/d;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->vBb:Lcom/tencent/mm/pluginsdk/ui/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/d;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data-miniprogram-appid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/o;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCg:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/o;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCi:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/o;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCj:Z

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->vBb:Lcom/tencent/mm/pluginsdk/ui/d/d;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->vBb:Lcom/tencent/mm/pluginsdk/ui/d/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCl:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/d;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object p1

    move-object v0, p1

    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->G(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->H(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCa:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->I(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->M(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->J(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->K(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBX:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->L(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_16

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    .line 207
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    if-eqz v0, :cond_18

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    .line 209
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->iNG:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->iNG:Ljava/lang/String;

    .line 210
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 211
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->linkColor:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    invoke-virtual {v1, v6, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 205
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$c;->bvL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCl:I

    goto/16 :goto_1

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_14

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meizu"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_14

    move v0, v3

    goto/16 :goto_2

    :cond_14
    move v0, v4

    goto/16 :goto_2

    :cond_15
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/o;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_3

    :cond_16
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 212
    :cond_17
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-gt v6, v7, :cond_11

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-gt v6, v7, :cond_11

    .line 213
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/m;

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    invoke-direct {v6, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    .line 214
    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->end:I

    .line 213
    invoke-virtual {v1, v6, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    .line 219
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;

    .line 220
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-gt v2, v7, :cond_19

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-gt v2, v7, :cond_19

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->id:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 222
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->width:I

    if-lez v2, :cond_1a

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->height:I

    if-lez v2, :cond_1a

    .line 223
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    iget v8, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->width:I

    invoke-static {v2, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 224
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    iget v9, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->height:I

    invoke-static {v8, v9}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 225
    invoke-virtual {v7, v4, v4, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    :goto_8
    new-instance v2, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v2, v7, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 236
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/ui/widget/e;->zCd:I

    .line 238
    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/p;->start:I

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x12

    invoke-virtual {v1, v2, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 228
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    if-nez v2, :cond_1b

    .line 229
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCl:I

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    .line 233
    :goto_9
    invoke-virtual {v7, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_8

    .line 231
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    goto :goto_9

    .line 242
    :cond_1c
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/o;->f(Landroid/text/Spannable;)V

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->cdf()V

    .line 245
    if-eqz p3, :cond_1d

    .line 246
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBV:Lcom/tencent/mm/a/f;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/a/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    move-object v0, v1

    .line 249
    goto/16 :goto_0

    :cond_1e
    move-object v0, p1

    goto/16 :goto_4
.end method

.method public final j(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/o;
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->kO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->mContext:Landroid/content/Context;

    .line 90
    :cond_0
    return-object p0
.end method
