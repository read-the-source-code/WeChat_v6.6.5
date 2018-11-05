.class public final Lcom/tencent/mm/plugin/wenote/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ucM:Ljava/util/HashMap;
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

.field public static ucN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static ucO:Lcom/tencent/mm/plugin/wenote/b/c;

.field private static ucP:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->ucM:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->ucN:Ljava/util/HashMap;

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->ucO:Lcom/tencent/mm/plugin/wenote/b/c;

    .line 497
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->ucP:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public static RA(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 454
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 459
    :goto_0
    return v0

    .line 458
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->Ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->RC(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static RB(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 499
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x0

    .line 509
    :goto_0
    return v0

    .line 502
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->ucP:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->ucP:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 507
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/b/c;->RC(Ljava/lang/String;)I

    move-result v0

    .line 508
    sget-object v1, Lcom/tencent/mm/plugin/wenote/b/c;->ucP:Lcom/tencent/mm/a/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static RC(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 517
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 522
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 523
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_2
    add-int/2addr v1, v2

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 523
    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 526
    goto :goto_0
.end method

.method public static RD(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 573
    const-string/jumbo v0, "wx-b>"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 575
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 576
    const-string/jumbo v1, "wa-b>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    const-string/jumbo v1, "</wx-li>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 579
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 580
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string/jumbo v1, "</wn-todo>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 583
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 584
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    const-string/jumbo v1, "<[/]?w(x|n)-[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 587
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 588
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    const-string/jumbo v1, "wa-b>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 591
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 592
    const-string/jumbo v1, "wx-b>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    return-object v0
.end method

.method public static RE(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 598
    const/4 v2, 0x0

    .line 600
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    .line 602
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 603
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 612
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 619
    :goto_0
    return-object v0

    .line 615
    :catch_0
    move-exception v1

    .line 616
    const-string/jumbo v2, "MicroMsg.WNNoteUtil"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 605
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.WNNoteUtil"

    const-string/jumbo v3, "getStringFromFilePath FileNotFoundException error,%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 612
    if-eqz v1, :cond_0

    .line 613
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 619
    :cond_0
    :goto_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 615
    :catch_2
    move-exception v0

    .line 616
    const-string/jumbo v1, "MicroMsg.WNNoteUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 606
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 607
    :goto_3
    :try_start_5
    const-string/jumbo v2, "MicroMsg.WNNoteUtil"

    const-string/jumbo v3, "getStringFromFilePath IOException error,%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 612
    if-eqz v1, :cond_0

    .line 613
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 615
    :catch_4
    move-exception v0

    .line 616
    const-string/jumbo v1, "MicroMsg.WNNoteUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 608
    :catch_5
    move-exception v0

    move-object v1, v2

    .line 609
    :goto_4
    :try_start_7
    const-string/jumbo v2, "MicroMsg.WNNoteUtil"

    const-string/jumbo v3, "getStringFromFilePath Exception error,%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 612
    if-eqz v1, :cond_0

    .line 613
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_2

    .line 615
    :catch_6
    move-exception v0

    .line 616
    const-string/jumbo v1, "MicroMsg.WNNoteUtil"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 611
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 612
    :goto_5
    if-eqz v1, :cond_1

    .line 613
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 617
    :cond_1
    :goto_6
    throw v0

    .line 615
    :catch_7
    move-exception v1

    .line 616
    const-string/jumbo v2, "MicroMsg.WNNoteUtil"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 611
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 608
    :catch_8
    move-exception v0

    goto :goto_4

    .line 606
    :catch_9
    move-exception v0

    goto :goto_3

    .line 604
    :catch_a
    move-exception v0

    goto/16 :goto_1
.end method

.method public static Rz(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->aY(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/c;->aY(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 545
    if-nez p1, :cond_0

    .line 546
    const-string/jumbo v0, ""

    .line 568
    :goto_0
    return-object v0

    .line 548
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    .line 549
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 550
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    goto :goto_0

    .line 552
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 553
    sget v0, Lcom/tencent/mm/R$l;->eYc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 555
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 556
    sget v0, Lcom/tencent/mm/R$l;->eYb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 558
    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 559
    sget v0, Lcom/tencent/mm/R$l;->eYd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 561
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 562
    sget v0, Lcom/tencent/mm/R$l;->eYe:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 564
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 565
    sget v0, Lcom/tencent/mm/R$l;->eYa:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 568
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;IIZ)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 468
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 491
    :goto_0
    return v0

    .line 472
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Rs(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 473
    if-nez v0, :cond_1

    move v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_1
    if-eqz p3, :cond_2

    .line 478
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result p2

    .line 481
    :cond_2
    if-ltz p1, :cond_3

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_3

    .line 482
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt p2, v2, :cond_3

    if-le p1, p2, :cond_4

    :cond_3
    move v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_4
    invoke-interface {v0, p1, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 487
    if-nez v0, :cond_5

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->RC(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/wenote/model/a/b;)Lcom/tencent/mm/plugin/wenote/model/a/b;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 161
    if-nez p0, :cond_0

    move-object v1, v3

    .line 267
    :goto_0
    return-object v1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v1, v3

    .line 224
    :goto_1
    if-nez v1, :cond_1

    move-object v1, v3

    .line 231
    goto :goto_0

    .line 170
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    move-object v0, v1

    .line 171
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    goto :goto_1

    .line 175
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    move-object v0, v1

    .line 176
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    move-object v2, p0

    .line 177
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/f;

    .line 178
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->lat:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->lat:D

    .line 179
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->lng:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->lng:D

    .line 180
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->tYB:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->tYB:D

    .line 181
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->hzf:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->hzf:Ljava/lang/String;

    .line 182
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->nYL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->nYL:Ljava/lang/String;

    goto :goto_1

    .line 186
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/e;-><init>()V

    move-object v0, v1

    .line 187
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/e;->tYp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/e;->tYp:Ljava/lang/String;

    goto :goto_1

    .line 191
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/j;-><init>()V

    move-object v0, v1

    .line 192
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    move-object v2, p0

    .line 193
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 194
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    .line 195
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/j;->duration:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->duration:J

    .line 196
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->tYd:Ljava/lang/String;

    goto :goto_1

    .line 200
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    move-object v0, v1

    .line 201
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-object v2, p0

    .line 202
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 203
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYE:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYE:Ljava/lang/String;

    .line 204
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->length:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->length:I

    .line 205
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYD:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYD:Ljava/lang/String;

    .line 206
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYl:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYl:Ljava/lang/String;

    .line 207
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->fwt:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->fwt:I

    .line 208
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->fws:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->fws:I

    .line 209
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYd:Ljava/lang/String;

    goto/16 :goto_1

    .line 213
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;-><init>()V

    move-object v0, v1

    .line 214
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-object v2, p0

    .line 215
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 216
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/c;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->title:Ljava/lang/String;

    .line 217
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/c;->content:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->content:Ljava/lang/String;

    .line 218
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/c;->tYl:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->tYl:Ljava/lang/String;

    .line 219
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/c;->tYd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->tYd:Ljava/lang/String;

    goto/16 :goto_1

    .line 223
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/g;-><init>()V

    goto/16 :goto_1

    :cond_1
    move-object v0, v1

    .line 235
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    move-object v0, v1

    .line 236
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYo:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->tYo:Z

    move-object v0, v1

    .line 237
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    if-nez p0, :cond_0

    .line 313
    const-string/jumbo v0, ""

    .line 317
    :goto_0
    return-object v0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 315
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->tYp:Ljava/lang/String;

    goto :goto_0

    .line 317
    :cond_1
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/n;->fCV:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/wenote/model/a/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    if-nez p0, :cond_0

    .line 326
    const-string/jumbo v0, ""

    .line 332
    :goto_0
    return-object v0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 328
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/e;->fCV:Ljava/lang/String;

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 330
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    goto :goto_0

    .line 332
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static fh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v0, 0x500

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_HD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/a;->Vr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Vq(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_2

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "GetImageOptions Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v5, 0x0

    .line 105
    :cond_1
    :goto_1
    return-object v5

    .line 84
    :cond_2
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 85
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 87
    if-le v2, v0, :cond_3

    move v2, v0

    .line 90
    :cond_3
    if-le v1, v0, :cond_6

    .line 93
    :goto_2
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v4, :cond_4

    move v6, v2

    move v2, v0

    move v0, v6

    .line 98
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/z;->VE(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 99
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 103
    :goto_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move-object v5, p1

    goto :goto_0
.end method

.method public static fi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v0, 0x320

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_TH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/a;->Vr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Vq(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_2

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "GetImageOptions Error,use orignal file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v5, 0x0

    .line 141
    :cond_1
    :goto_1
    return-object v5

    .line 122
    :cond_2
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 123
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 124
    :goto_2
    mul-int v4, v2, v1

    const v6, 0x2a3000

    if-le v4, v6, :cond_3

    .line 125
    shr-int/lit8 v2, v2, 0x1

    .line 126
    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 128
    :cond_3
    if-le v2, v0, :cond_4

    move v2, v0

    .line 131
    :cond_4
    if-le v1, v0, :cond_6

    .line 134
    :goto_3
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v3, :cond_5

    move v1, v2

    move v2, v0

    .line 139
    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move-object v5, p1

    goto :goto_0
.end method
