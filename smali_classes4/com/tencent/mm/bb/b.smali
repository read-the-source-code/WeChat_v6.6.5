.class public final Lcom/tencent/mm/bb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bb/b$a;
    }
.end annotation


# static fields
.field public static final hMp:I

.field public static final hMq:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/bb/b;->hMp:I

    .line 61
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bb/b;->hMq:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static QT()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 630
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 631
    invoke-static {v0}, Lcom/tencent/mm/bb/b;->o(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static QU()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 789
    const-string/jumbo v2, "snsContactMatch"

    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 790
    if-eqz v2, :cond_1

    .line 791
    const-string/jumbo v3, "matchSwitch"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 793
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 791
    goto :goto_0

    :cond_1
    move v0, v1

    .line 793
    goto :goto_0
.end method

.method public static QV()I
    .locals 2

    .prologue
    .line 797
    const-string/jumbo v0, "snsContactMatch"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    const-string/jumbo v1, "queryUtfLenLimit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 801
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static QW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 959
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 960
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static QX()V
    .locals 8

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    .line 987
    invoke-static {}, Lcom/tencent/mm/bb/b;->QW()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "empty query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 988
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 989
    invoke-static {}, Lcom/tencent/mm/plugin/aj/d;->bPz()Lcom/tencent/mm/plugin/aj/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/aj/d;->cx(Ljava/lang/String;I)V

    .line 991
    :cond_0
    return-void

    .line 987
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    move-object v1, v0

    move-object v4, v0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static QY()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 994
    invoke-static {v3}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/bb/b;->a(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 995
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 996
    invoke-static {}, Lcom/tencent/mm/plugin/aj/d;->bPz()Lcom/tencent/mm/plugin/aj/d;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/aj/d;->cx(Ljava/lang/String;I)V

    .line 998
    :cond_0
    return-void
.end method

.method public static QZ()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x1

    .line 1001
    invoke-static {v3}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/mm/bb/b;->a(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1003
    invoke-static {}, Lcom/tencent/mm/plugin/aj/d;->bPz()Lcom/tencent/mm/plugin/aj/d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/aj/d;->cx(Ljava/lang/String;I)V

    .line 1005
    :cond_0
    return-void
.end method

.method public static Ra()J
    .locals 3

    .prologue
    .line 1043
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFV:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1044
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 684
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 687
    :goto_0
    if-nez v0, :cond_0

    .line 689
    sget v1, Lcom/tencent/mm/R$l;->eJd:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 690
    const/4 v0, 0x2

    .line 700
    :cond_0
    :goto_1
    return v0

    .line 684
    :cond_1
    const-string/jumbo v0, "businessType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 691
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->eJf:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 692
    const/16 v0, 0x8

    goto :goto_1

    .line 693
    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->eJe:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 694
    const/4 v0, 0x1

    goto :goto_1

    .line 696
    :cond_4
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "option "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " no type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 78
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/Spannable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spannable;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/d/b/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 88
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1016
    const/4 v0, 0x1

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/bb/b;->b(IZI)Ljava/util/Map;

    move-result-object v0

    .line 1018
    const-string/jumbo v1, "sessionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-string/jumbo v1, "inputMarginTop"

    const-string/jumbo v2, "32"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const-string/jumbo v1, "inputMarginLeftRight"

    const-string/jumbo v2, "24"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    const-string/jumbo v1, "inputHeight"

    const-string/jumbo v2, "48"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    if-eqz p2, :cond_1

    .line 1025
    const-string/jumbo v1, "isPreload"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    :cond_0
    :goto_0
    invoke-static {v0, v3}, Lcom/tencent/mm/bb/b;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1028
    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1029
    const-string/jumbo v1, "educationTab"

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/bb/b$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/mm/bb/b$a;->start:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    const-string/jumbo v1, "<em class=\"highlight\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    iget v1, p1, Lcom/tencent/mm/bb/b$a;->start:I

    iget v2, p1, Lcom/tencent/mm/bb/b$a;->end:I

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    const-string/jumbo v1, "</em>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    iget v1, p1, Lcom/tencent/mm/bb/b$a;->end:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 214
    iget v1, p1, Lcom/tencent/mm/bb/b$a;->end:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 977
    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string/jumbo v9, ""

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/bb/b;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 980
    if-eqz p5, :cond_0

    .line 981
    const-string/jumbo v1, "isPreload"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/bb/b;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 157
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string/jumbo p0, ""

    .line 170
    :cond_0
    :goto_0
    return-object p0

    .line 160
    :cond_1
    invoke-static {p0, p3}, Lcom/tencent/mm/bb/b;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/bb/b$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/bb/b$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-static {p0, v0}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/String;Lcom/tencent/mm/bb/b$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 164
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/f;->i(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_6
    invoke-static {v2, p1}, Lcom/tencent/mm/bb/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bb/b$a;

    .line 168
    invoke-static {p0, v0}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/String;Lcom/tencent/mm/bb/b$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3
.end method

.method public static a(Ljava/util/Map;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 584
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 585
    const-string/jumbo v0, "file://"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 586
    invoke-static {p1}, Lcom/tencent/mm/plugin/aj/a/g;->Aa(I)Lcom/tencent/mm/plugin/aj/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aj/a/k;->Ro()Ljava/lang/String;

    move-result-object v4

    .line 588
    const-string/jumbo v5, "isOpenPreload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/aj/d;->bPz()Lcom/tencent/mm/plugin/aj/d;

    move-result-object v7

    if-ne p1, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "please call from main process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/aj/d;->bPB()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 591
    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/aj/a/g;->Aa(I)Lcom/tencent/mm/plugin/aj/a/k;

    const-string/jumbo v1, "app.html?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 592
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 593
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 594
    const-string/jumbo v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 596
    const-string/jumbo v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 588
    :pswitch_0
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/aj/d;->bPA()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 598
    :cond_3
    const-string/jumbo v0, "sessionId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    const-string/jumbo v1, "sessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 600
    const-string/jumbo v0, "scene"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v0

    .line 601
    const-string/jumbo v1, "sessionId"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    const-string/jumbo v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 604
    const-string/jumbo v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 606
    :cond_4
    const-string/jumbo v1, "subSessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 607
    const-string/jumbo v1, "subSessionId"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 608
    const-string/jumbo v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 610
    const-string/jumbo v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 612
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 615
    :goto_4
    return-object v0

    .line 614
    :cond_6
    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/aj/a/g;->Aa(I)Lcom/tencent/mm/plugin/aj/a/k;

    const-string/jumbo v1, "app.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IZILjava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    const-string/jumbo v9, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/bb/b;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 350
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    const-string/jumbo v1, "searchId"

    invoke-interface {v4, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    const-string/jumbo v1, "sessionId"

    move-object/from16 v0, p5

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    const-string/jumbo v1, "subSessionId"

    move-object/from16 v0, p8

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 364
    :try_start_0
    const-string/jumbo v1, "query"

    const-string/jumbo v2, "UTF-8"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :cond_3
    :goto_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 371
    const-string/jumbo v1, "sceneActionType"

    move-object/from16 v0, p7

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_4
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 375
    const-string/jumbo v1, "pRequestId"

    move-object/from16 v0, p10

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_5
    const-string/jumbo v1, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string/jumbo v1, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v1, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string/jumbo v1, "platform"

    const-string/jumbo v2, "android"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 383
    const-string/jumbo v1, "poiInfo"

    move-object/from16 v0, p9

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 386
    const-string/jumbo v1, "extParams"

    invoke-interface {v4, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_7
    packed-switch p0, :pswitch_data_0

    .line 394
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 397
    :goto_1
    const-string/jumbo v2, "version"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const/4 v1, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v2, 0x0

    .line 402
    sparse-switch p0, :sswitch_data_0

    :cond_8
    move v10, v2

    move v2, v3

    move v3, v1

    move v1, v10

    .line 532
    :goto_2
    const-string/jumbo v5, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v6, "genFTSParams scene=%d isHomePage=%b type=%d %b %b %b"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    if-eqz v3, :cond_9

    .line 534
    const-string/jumbo v3, "isSug"

    const-string/jumbo v5, "1"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_9
    if-eqz v2, :cond_a

    .line 537
    const-string/jumbo v2, "isLocalSug"

    const-string/jumbo v3, "1"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_a
    if-eqz v1, :cond_b

    .line 540
    const-string/jumbo v1, "isMostSearchBiz"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_b
    if-nez p1, :cond_c

    .line 543
    const-string/jumbo v1, "isHomePage"

    const-string/jumbo v2, "0"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v1

    .line 546
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x3f600000    # 0.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x3f900000    # 1.125f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x3fb00000    # 1.375f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x3fd00000    # 1.625f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x3ff00000    # 1.875f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_d

    const v2, 0x4001999a    # 2.025f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_d

    .line 554
    const/high16 v1, 0x3f800000    # 1.0f

    .line 556
    :cond_d
    const-string/jumbo v2, "fontRatio"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string/jumbo v1, "netType"

    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/g;->bgl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-static {}, Lcom/tencent/mm/au/b;->Qx()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 560
    invoke-static {}, Lcom/tencent/mm/au/b;->Qz()Lcom/tencent/mm/protocal/c/ati;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_e

    .line 562
    const-string/jumbo v2, "musicSnsId"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :cond_e
    return-object v4

    .line 366
    :catch_0
    move-exception v1

    const-string/jumbo v1, "query"

    move-object/from16 v0, p6

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 391
    :pswitch_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 405
    :sswitch_0
    const-string/jumbo v5, "mixGlobal"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 406
    if-eqz p1, :cond_f

    .line 407
    const-string/jumbo v6, "mixSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 528
    :goto_3
    :sswitch_1
    const/4 v1, 0x1

    move v10, v2

    move v2, v3

    move v3, v1

    move v1, v10

    goto/16 :goto_2

    .line 411
    :cond_f
    const/4 v6, 0x1

    if-ne p2, v6, :cond_10

    .line 412
    const-string/jumbo v6, "bizSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 415
    :cond_10
    const/16 v6, 0x8

    if-ne p2, v6, :cond_11

    .line 416
    const-string/jumbo v6, "snsSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 419
    :cond_11
    const/16 v6, 0x400

    if-ne p2, v6, :cond_12

    .line 420
    const-string/jumbo v6, "novelSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 423
    :cond_12
    const/16 v6, 0x200

    if-ne p2, v6, :cond_13

    .line 424
    const-string/jumbo v6, "musicSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 427
    :cond_13
    const/16 v6, 0x180

    if-eq p2, v6, :cond_14

    const/16 v6, 0x100

    if-eq p2, v6, :cond_14

    const/16 v6, 0x80

    if-ne p2, v6, :cond_8

    .line 430
    :cond_14
    const-string/jumbo v6, "emotionSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 441
    :sswitch_2
    const/4 v5, 0x1

    if-ne p2, v5, :cond_15

    .line 442
    const-string/jumbo v5, "bizTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 443
    const-string/jumbo v6, "bizSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 444
    const/4 v1, 0x1

    .line 447
    :cond_15
    const/4 v5, 0x2

    if-ne p2, v5, :cond_16

    .line 448
    const-string/jumbo v5, "articleTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 449
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    .line 450
    const/4 v1, 0x1

    .line 453
    :cond_16
    const/16 v5, 0x8

    if-ne p2, v5, :cond_18

    .line 454
    const-string/jumbo v5, "snsTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 455
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_17

    .line 456
    const/4 v1, 0x1

    .line 458
    :cond_17
    const-string/jumbo v6, "localSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    .line 459
    const/4 v3, 0x1

    .line 462
    :cond_18
    if-nez p1, :cond_19

    const/4 v5, 0x4

    if-ne p2, v5, :cond_19

    .line 463
    const-string/jumbo v5, "bizTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 464
    const-string/jumbo v6, "bizServiceSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    .line 465
    const/4 v1, 0x1

    .line 468
    :cond_19
    const/4 v5, 0x1

    if-ne p2, v5, :cond_1a

    .line 469
    const-string/jumbo v5, "bizTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 470
    const-string/jumbo v6, "mfsBizSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    .line 471
    const/4 v2, 0x1

    .line 474
    :cond_1a
    const/16 v5, 0x400

    if-ne p2, v5, :cond_1b

    .line 475
    const-string/jumbo v5, "novelTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 476
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1b

    .line 477
    const/4 v1, 0x1

    .line 480
    :cond_1b
    const/16 v5, 0x200

    if-ne p2, v5, :cond_1c

    .line 481
    const-string/jumbo v5, "musicTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 482
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1c

    .line 483
    const/4 v1, 0x1

    .line 486
    :cond_1c
    const/16 v5, 0x180

    if-ne p2, v5, :cond_1d

    .line 487
    const-string/jumbo v5, "emotionTab"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 488
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    .line 489
    const/4 v1, 0x1

    .line 493
    :cond_1d
    if-nez p2, :cond_8

    .line 494
    if-eqz p1, :cond_8

    .line 495
    const-string/jumbo v5, "mixGlobal"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 496
    const-string/jumbo v6, "mixSugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    .line 497
    const/4 v1, 0x1

    :cond_1e
    move v10, v2

    move v2, v3

    move v3, v1

    move v1, v10

    .line 499
    goto/16 :goto_2

    .line 505
    :sswitch_3
    const-string/jumbo v5, "bizEntry"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 506
    const-string/jumbo v6, "sugSwitch"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    goto/16 :goto_3

    .line 512
    :sswitch_4
    const-string/jumbo v5, "bizUnionTopEntry"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 513
    const-string/jumbo v6, "sugSwitch"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    goto/16 :goto_3

    .line 519
    :sswitch_5
    const/16 v5, 0x180

    if-ne p2, v5, :cond_8

    .line 520
    const-string/jumbo v5, "emoticonMall"

    invoke-static {v5}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 521
    const-string/jumbo v6, "sugSwitch"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    .line 522
    const/4 v1, 0x1

    :cond_1f
    move v10, v2

    move v2, v3

    move v3, v1

    move v1, v10

    .line 524
    goto/16 :goto_2

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_3
        0x9 -> :sswitch_3
        0xb -> :sswitch_4
        0xe -> :sswitch_2
        0x14 -> :sswitch_2
        0x16 -> :sswitch_2
        0x18 -> :sswitch_5
        0x21 -> :sswitch_1
        0x12c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 807
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p5

    move-object v7, p6

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/bb/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 860
    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/bb/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 863
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 864
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "openNews intent is null, or context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :goto_0
    return-void

    .line 867
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/bb/b;->o(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v8

    .line 868
    const-string/jumbo v0, "ftsbizscene"

    const/16 v1, 0x15

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    const-string/jumbo v0, "ftsQuery"

    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    if-eqz p3, :cond_2

    .line 871
    const-string/jumbo v0, "title"

    invoke-virtual {v8, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    :cond_2
    const-string/jumbo v0, "isWebwx"

    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string/jumbo v0, "ftscaneditable"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string/jumbo v0, "key_load_js_without_delay"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 876
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 877
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v2

    .line 881
    :goto_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v6

    .line 885
    :goto_2
    const-string/jumbo v4, "2"

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p5

    move-object v3, p1

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    const-string/jumbo v0, "sessionId"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    const-string/jumbo v0, "customize_status_bar_color"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->buh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    const-string/jumbo v0, "status_bar_style"

    const-string/jumbo v1, "black"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.fts.FTSWebViewUI"

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v6, p7

    goto :goto_2

    :cond_4
    move-object v2, p6

    goto :goto_1
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 758
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 771
    :cond_0
    :goto_0
    return v0

    .line 762
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 766
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 767
    goto :goto_0

    .line 770
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    .line 771
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 770
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SpellMap;->g(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1013
    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/tencent/mm/bb/b;->a(ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 704
    sget v0, Lcom/tencent/mm/R$k;->dBh:I

    .line 705
    sparse-switch p0, :sswitch_data_0

    .line 738
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 707
    :sswitch_0
    sget v0, Lcom/tencent/mm/R$k;->dBf:I

    goto :goto_0

    .line 710
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$k;->dBc:I

    goto :goto_0

    .line 713
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$k;->dAY:I

    goto :goto_0

    .line 716
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$k;->dBb:I

    goto :goto_0

    .line 720
    :sswitch_4
    sget v0, Lcom/tencent/mm/R$k;->dAZ:I

    goto :goto_0

    .line 723
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$k;->dBd:I

    goto :goto_0

    .line 726
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$k;->dBe:I

    goto :goto_0

    .line 729
    :sswitch_7
    sget v0, Lcom/tencent/mm/R$k;->dBi:I

    goto :goto_0

    .line 732
    :sswitch_8
    sget v0, Lcom/tencent/mm/R$k;->dBj:I

    goto :goto_0

    .line 735
    :sswitch_9
    sget v0, Lcom/tencent/mm/R$k;->dBg:I

    goto :goto_0

    .line 705
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x40 -> :sswitch_3
        0x100 -> :sswitch_4
        0x180 -> :sswitch_4
        0x200 -> :sswitch_5
        0x400 -> :sswitch_6
        0xc00000 -> :sswitch_7
        0x1000020 -> :sswitch_9
        0x1000200 -> :sswitch_8
    .end sparse-switch
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/bb/b$a;
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->BK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/tencent/mm/bw/g;->chT()Lcom/tencent/mm/bw/g;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {}, Lcom/tencent/mm/bw/f;->chQ()Lcom/tencent/mm/bw/f;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/bw/f;->fF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/bw/b;->fE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->BK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lcom/tencent/mm/bb/b;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/bb/b$a;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/tencent/mm/bb/b$a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget v0, v1, Lcom/tencent/mm/bb/b$a;->start:I

    :goto_0
    iget v2, v1, Lcom/tencent/mm/bb/b$a;->end:I

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 141
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 142
    iget v2, v1, Lcom/tencent/mm/bb/b$a;->end:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/bb/b$a;->end:I

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string/jumbo p0, ""

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 109
    :cond_1
    if-nez p2, :cond_2

    .line 110
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->BK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/f;->BK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/bb/b;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/bb/b$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/bb/b$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-static {p0, v0}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/String;Lcom/tencent/mm/bb/b$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 116
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/bb/b;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/bb/b$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/bb/b$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-static {p0, v0}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/String;Lcom/tencent/mm/bb/b$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->BK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->BK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/bb/b;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/bb/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bb/b$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bb/b$a;

    .line 124
    invoke-static {p0, v0}, Lcom/tencent/mm/bb/b;->a(Ljava/lang/String;Lcom/tencent/mm/bb/b$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method public static b(IZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/bb/b;->a(IZILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static bj(II)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 323
    packed-switch p0, :pswitch_data_0

    .line 327
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bb/b;->b(IZI)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 325
    :pswitch_0
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bb/m;->b(IZI)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
    .end packed-switch
.end method

.method public static bo(J)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1037
    const-string/jumbo v0, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v1, "rec updateRedDotTimestamp %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFV:Lcom/tencent/mm/storage/w$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 1039
    return v4
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/bb/b$a;
    .locals 3

    .prologue
    .line 281
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 282
    new-instance v1, Lcom/tencent/mm/bb/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/bb/b$a;-><init>()V

    .line 283
    if-ltz v0, :cond_0

    .line 284
    iput v0, v1, Lcom/tencent/mm/bb/b$a;->start:I

    .line 285
    iget v0, v1, Lcom/tencent/mm/bb/b$a;->start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/bb/b$a;->end:I

    .line 287
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/bb/b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/bb/b$a;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v4, Lcom/tencent/mm/bb/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/bb/b$a;-><init>()V

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 234
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    iget v0, v4, Lcom/tencent/mm/bb/b$a;->start:I

    if-gez v0, :cond_0

    .line 240
    iput v1, v4, Lcom/tencent/mm/bb/b$a;->start:I

    .line 242
    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lcom/tencent/mm/bb/b$a;->end:I

    .line 263
    :cond_1
    return-object v4

    .line 244
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 245
    add-int/lit8 v2, v1, 0x1

    move-object v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 246
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v0, v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v0, v5, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    iput v1, v4, Lcom/tencent/mm/bb/b$a;->start:I

    .line 254
    add-int/lit8 v0, v2, 0x1

    iput v0, v4, Lcom/tencent/mm/bb/b$a;->end:I

    .line 233
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public static c(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 569
    sparse-switch p0, :sswitch_data_0

    .line 575
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/bb/b;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 571
    :sswitch_0
    invoke-static {p1}, Lcom/tencent/mm/bb/m;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :sswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/bb/b;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 569
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/bb/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/bb/b;->c(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mm/bb/b$a;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/bb/b$a;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_1
    return-object v1
.end method

.method public static c(Landroid/app/Activity;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x3b00

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 825
    :try_start_0
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 833
    if-nez v2, :cond_0

    .line 834
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 851
    :goto_0
    return v0

    .line 828
    :catch_0
    move-exception v2

    .line 829
    const-string/jumbo v3, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 837
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 841
    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 843
    const-string/jumbo v1, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v2, "has shown request permission and user denied, do not show agagin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_1
    const-string/jumbo v2, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "showing request permission dialog"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/16 v2, 0x49

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    move v0, v1

    .line 851
    goto :goto_0
.end method

.method public static io(I)I
    .locals 1

    .prologue
    .line 743
    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    .line 745
    const/16 v0, 0x3ee

    .line 755
    :goto_0
    return v0

    .line 746
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 747
    const/16 v0, 0x3ed

    goto :goto_0

    .line 748
    :cond_1
    const/16 v0, 0x10

    if-ne p0, v0, :cond_2

    .line 749
    const/16 v0, 0x412

    goto :goto_0

    .line 750
    :cond_2
    const/16 v0, 0x14

    if-ne p0, v0, :cond_3

    .line 751
    const/16 v0, 0x41d

    goto :goto_0

    .line 753
    :cond_3
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static lV(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 1048
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-wide/16 v0, 0x0

    .line 1054
    :goto_0
    return-wide v0

    .line 1051
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 1053
    const-string/jumbo v2, "MicroMsg.FTS.FTSExportLogic"

    const-string/jumbo v3, "seq %s to snsId %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static o(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 620
    if-nez p0, :cond_0

    .line 621
    const/4 p0, 0x0

    .line 626
    :goto_0
    return-object p0

    .line 623
    :cond_0
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->vHy:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 624
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->vHv:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 625
    const-string/jumbo v0, "neverGetA8Key"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static p(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x180

    const/16 v1, 0x18

    const/4 v3, 0x0

    .line 635
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/bb/b;->b(IZI)Ljava/util/Map;

    move-result-object v1

    .line 638
    const-string/jumbo v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/g;->zZ(I)Ljava/lang/String;

    move-result-object v0

    .line 639
    const-string/jumbo v2, "sessionId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string/jumbo v2, "sessionId"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1, v3}, Lcom/tencent/mm/bb/b;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    const-string/jumbo v0, "ftsType"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    return-void
.end method

.method public static r(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 580
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/bb/b;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 671
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 672
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 673
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 674
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 675
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 676
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 678
    :cond_0
    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 680
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
