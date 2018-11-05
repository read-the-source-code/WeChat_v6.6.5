.class public final Lcom/tencent/mm/pluginsdk/ui/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static vBt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private static vBu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBt:Ljava/util/LinkedList;

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->PZ()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBu:Z

    return-void
.end method

.method public static Tm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 399
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-object p0

    .line 403
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    .line 404
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCg:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCh:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCi:Z

    .line 405
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    .line 406
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCj:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    .line 407
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 156
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCa:Z

    iput p4, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    .line 157
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/o;->j(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/o;

    move-result-object v0

    .line 158
    if-ne p4, v2, :cond_1

    .line 159
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    .line 160
    :cond_1
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    .line 161
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 304
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCa:Z

    iput p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    .line 305
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    .line 306
    if-ne p3, v2, :cond_1

    .line 307
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    .line 308
    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 309
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 338
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCa:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCi:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    .line 339
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    .line 340
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    .line 342
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCa:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/o;->j(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/o;

    move-result-object v0

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->iNG:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 326
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCa:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCi:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    .line 327
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    .line 328
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->iNG:Ljava/lang/String;

    .line 329
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    .line 331
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    .line 298
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/text/Spannable;)V

    .line 300
    return-object v0
.end method

.method public static a(Landroid/widget/TextView;IZLjava/lang/Object;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCg:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCi:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->j(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/o;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    if-eqz p3, :cond_1

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/widget/TextView;IZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/d/f;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBt:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 259
    float-to-int v0, p2

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 393
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCg:Z

    iput-boolean p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCh:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCi:Z

    .line 394
    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    .line 395
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    if-nez p0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBu:Z

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCa:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;->j(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/o;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->iNG:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/d/f;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBt:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static clearCache()V
    .locals 2

    .prologue
    .line 415
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "clear MMSpanManager cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/o;->clearCache()V

    .line 418
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 263
    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    .line 269
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/text/Spannable;)V

    .line 271
    return-object v0
.end method

.method private static d(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 279
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 280
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 386
    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 315
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCb:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vBZ:Z

    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCa:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCi:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCk:I

    .line 316
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCc:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCe:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCm:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCn:Ljava/lang/Object;

    .line 317
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/o;->vCf:Z

    .line 319
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/o;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 424
    if-nez p0, :cond_0

    .line 425
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Landroid/widget/TextView;IZI)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method
