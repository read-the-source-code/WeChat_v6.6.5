.class public final Lcom/tencent/mm/plugin/fav/ui/a/a;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/a/a$a;,
        Lcom/tencent/mm/plugin/fav/ui/a/a$b;
    }
.end annotation


# static fields
.field private static final handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static final muy:Ljava/lang/String;

.field private static final muz:Ljava/util/regex/Pattern;


# instance fields
.field public iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public jmb:Ljava/lang/String;

.field public muA:Ljava/lang/CharSequence;

.field public muB:Ljava/lang/CharSequence;

.field public muC:Ljava/lang/CharSequence;

.field public muD:Ljava/lang/String;

.field public muE:I

.field private muF:Lcom/tencent/mm/plugin/fav/ui/a/a$b;

.field muG:Lcom/tencent/mm/plugin/fav/ui/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/a$e;->ekS:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muy:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "[\'\r\n\' | \'\n\']+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muz:Ljava/util/regex/Pattern;

    .line 307
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/fav/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muF:Lcom/tencent/mm/plugin/fav/ui/a/a$b;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/fav/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muG:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    .line 133
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    .line 281
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 284
    :cond_0
    return-object v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 100
    invoke-static {p2, p0}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/fts/d/e;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private aJ(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 466
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->mRn:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 468
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->BI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 470
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 467
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 477
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p1, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    .line 292
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    sget v0, Lcom/tencent/mm/plugin/fav/ui/a$e;->mul:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    new-instance v2, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/fw;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/mm/f/a/fw$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-wide v0, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v5, v0, Lcom/tencent/mm/f/a/fw$b;->fwy:Lcom/tencent/mm/protocal/c/ve;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRQ:J

    new-instance v2, Lcom/tencent/mm/f/a/fw;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/fw;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    const/16 v4, 0xb

    iput v4, v3, Lcom/tencent/mm/f/a/fw$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iput-wide v0, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    iget-object v0, v2, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object v1, v0, Lcom/tencent/mm/f/a/fw$a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muD:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/fw$b;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->jmb:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    sget v0, Lcom/tencent/mm/plugin/fts/d/f$a;->mUz:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    const-string/jumbo v0, ""

    iget v4, v5, Lcom/tencent/mm/protocal/c/ve;->type:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    packed-switch v1, :pswitch_data_1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muA:Ljava/lang/CharSequence;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    const-string/jumbo v0, ""

    const/4 v1, -0x1

    iget v4, v5, Lcom/tencent/mm/protocal/c/ve;->type:I

    packed-switch v4, :pswitch_data_2

    :pswitch_1
    const-string/jumbo v0, ""

    :cond_1
    :goto_2
    iget v2, v2, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    sparse-switch v2, :sswitch_data_0

    const-string/jumbo v2, ""

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    :goto_3
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muB:Ljava/lang/CharSequence;

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ve;->fAJ:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/ve;->wlI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    move-object v2, v1

    move-object v1, v0

    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muC:Ljava/lang/CharSequence;

    .line 142
    iget v0, v5, Lcom/tencent/mm/protocal/c/ve;->type:I

    packed-switch v0, :pswitch_data_3

    :cond_3
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/fav/ui/a$d;->dyQ:I

    :goto_6
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muE:I

    .line 143
    return-void

    .line 139
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muz:Ljava/util/regex/Pattern;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/fav/ui/a$e;->muo:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    sget-object v3, Lcom/tencent/mm/plugin/fav/ui/a/a;->muy:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/fav/ui/a$e;->mus:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/fav/ui/a$e;->mut:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->title:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muz:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/fav/ui/a$e;->muq:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ve;->desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/fav/ui/a$e;->mur:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget-object v3, Lcom/tencent/mm/plugin/fts/d/d$b;->mUv:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 140
    :pswitch_d
    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ve;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/tencent/mm/y/ab$a;->hht:Lcom/tencent/mm/y/ab$b;

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/ve;->appId:Ljava/lang/String;

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/y/ab$b;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ve;->title:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    sget-object v3, Lcom/tencent/mm/plugin/fav/ui/a/a;->muy:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vg;->label:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vg;->fEp:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_10
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->desc:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_11
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :sswitch_0
    sget v1, Lcom/tencent/mm/plugin/fav/ui/a$e;->mun:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_3

    :sswitch_1
    sget v0, Lcom/tencent/mm/plugin/fav/ui/a$e;->mup:I

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/ve;->wlJ:Ljava/util/LinkedList;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/a;->aJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    move v8, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v8

    goto/16 :goto_3

    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_3

    .line 141
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    :cond_b
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v4, v4, Lcom/tencent/mm/plugin/fts/a/a/j;->mRc:I

    packed-switch v4, :pswitch_data_4

    :pswitch_12
    move v8, v2

    move v2, v1

    move v1, v8

    :goto_8
    if-eqz v0, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/fav/ui/a/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/fav/ui/a/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_9
    sget v4, Lcom/tencent/mm/plugin/fav/ui/a$a;->bvt:I

    invoke-static {p1, v4}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;ZZ)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    :goto_a
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/fav/ui/a$e;->mum:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    const/4 v1, 0x1

    :pswitch_14
    const/4 v2, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_b
    const/4 v3, 0x1

    if-eqz v0, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/fav/ui/a/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/fav/ui/a/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_9

    :pswitch_15
    const/4 v1, 0x1

    :pswitch_16
    const/4 v2, 0x1

    move v3, v1

    :goto_c
    const/4 v4, 0x1

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/fav/ui/a/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/fav/ui/a/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_d
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/ve;->foe:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/fav/ui/a/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_9

    :cond_d
    iget-object v0, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/fav/ui/a/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_d

    :cond_e
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_d

    :pswitch_17
    const/4 v1, 0x1

    :pswitch_18
    const/4 v2, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_e
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_f
    iget-object v0, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/fav/ui/a/a;->c(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_9

    :cond_10
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->a(Lcom/tencent/mm/storage/x;Z)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto/16 :goto_9

    .line 142
    :pswitch_19
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/ve;->fFC:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->RI(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_1a
    sget v0, Lcom/tencent/mm/plugin/fav/ui/a$d;->dvO:I

    goto/16 :goto_6

    :pswitch_1b
    sget v0, Lcom/tencent/mm/plugin/fav/ui/a$d;->dvN:I

    goto/16 :goto_6

    :pswitch_1c
    sget v0, Lcom/tencent/mm/plugin/fav/ui/a$d;->dvL:I

    goto/16 :goto_6

    :pswitch_1d
    sget v0, Lcom/tencent/mm/plugin/fav/ui/a$d;->dvx:I

    goto/16 :goto_6

    :cond_11
    move-object v0, v1

    goto/16 :goto_a

    :pswitch_1e
    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_e

    :pswitch_1f
    move v3, v1

    goto/16 :goto_c

    :pswitch_20
    move v8, v2

    move v2, v1

    move v1, v8

    goto/16 :goto_b

    :cond_12
    move-object v2, v0

    goto/16 :goto_4

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 140
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_1
        :pswitch_11
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch

    .line 142
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_1d
        :pswitch_2
        :pswitch_19
    .end packed-switch

    .line 141
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_20
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_1f
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muF:Lcom/tencent/mm/plugin/fav/ui/a/a$b;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->muG:Lcom/tencent/mm/plugin/fav/ui/a/a$a;

    return-object v0
.end method

.method public final adJ()I
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/a/a;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRZ:I

    return v0
.end method
