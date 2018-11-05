.class public final Lorg/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AHw:Ljava/lang/String;

.field private static final AHx:C

.field private static final AHy:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5c

    .line 96
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a;->AHw:Ljava/lang/String;

    .line 111
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 118
    sput-char v0, Lorg/a/a/a/a;->AHx:C

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    const/16 v0, 0x2f

    sput-char v0, Lorg/a/a/a/a;->AHy:C

    .line 123
    :goto_1
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_1
    sput-char v1, Lorg/a/a/a/a;->AHy:C

    goto :goto_1
.end method

.method private static adj(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/16 v13, 0x2e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    sget-char v7, Lorg/a/a/a/a;->AHx:C

    if-nez p0, :cond_1

    move-object p0, v5

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lorg/a/a/a/a;->adl(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lorg/a/a/a/a;->adk(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_2

    move-object p0, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, 0x2

    new-array v9, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, v9, v2}, Ljava/lang/String;->getChars(II[CI)V

    sget-char v0, Lorg/a/a/a/a;->AHx:C

    if-ne v7, v0, :cond_4

    sget-char v0, Lorg/a/a/a/a;->AHy:C

    :goto_1
    move v1, v2

    :goto_2
    array-length v6, v9

    if-ge v1, v6, :cond_5

    aget-char v6, v9, v1

    if-ne v6, v0, :cond_3

    aput-char v7, v9, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-char v0, Lorg/a/a/a/a;->AHx:C

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v4, -0x1

    aget-char v0, v9, v0

    if-eq v0, v7, :cond_16

    add-int/lit8 v0, v4, 0x1

    aput-char v7, v9, v4

    move v1, v0

    move v0, v2

    :goto_3
    add-int/lit8 v4, v8, 0x1

    :goto_4
    if-ge v4, v1, :cond_7

    aget-char v6, v9, v4

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v4, -0x1

    aget-char v6, v9, v6

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, v4, -0x1

    sub-int v10, v1, v4

    invoke-static {v9, v4, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v8, 0x1

    :goto_5
    if-ge v4, v1, :cond_b

    aget-char v6, v9, v4

    if-ne v6, v7, :cond_a

    add-int/lit8 v6, v4, -0x1

    aget-char v6, v9, v6

    if-ne v6, v13, :cond_a

    add-int/lit8 v6, v8, 0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v6, v4, -0x2

    aget-char v6, v9, v6

    if-ne v6, v7, :cond_a

    :cond_8
    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_9

    move v0, v3

    :cond_9
    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v10, v4, -0x1

    sub-int v11, v1, v4

    invoke-static {v9, v6, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v4, v4, -0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v8, 0x2

    :goto_6
    if-ge v4, v1, :cond_12

    aget-char v6, v9, v4

    if-ne v6, v7, :cond_f

    add-int/lit8 v6, v4, -0x1

    aget-char v6, v9, v6

    if-ne v6, v13, :cond_f

    add-int/lit8 v6, v4, -0x2

    aget-char v6, v9, v6

    if-ne v6, v13, :cond_f

    add-int/lit8 v6, v8, 0x2

    if-eq v4, v6, :cond_c

    add-int/lit8 v6, v4, -0x3

    aget-char v6, v9, v6

    if-ne v6, v7, :cond_f

    :cond_c
    add-int/lit8 v6, v8, 0x2

    if-ne v4, v6, :cond_d

    move-object p0, v5

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_e

    move v0, v3

    :cond_e
    add-int/lit8 v6, v4, -0x4

    :goto_7
    if-lt v6, v8, :cond_11

    aget-char v10, v9, v6

    if-ne v10, v7, :cond_10

    add-int/lit8 v10, v4, 0x1

    add-int/lit8 v11, v6, 0x1

    sub-int v12, v1, v4

    invoke-static {v9, v10, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v6

    sub-int/2addr v1, v4

    add-int/lit8 v4, v6, 0x1

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_11
    add-int/lit8 v6, v4, 0x1

    sub-int v10, v1, v4

    invoke-static {v9, v6, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v8

    sub-int/2addr v1, v4

    add-int/lit8 v4, v8, 0x1

    goto :goto_8

    :cond_12
    if-gtz v1, :cond_13

    const-string/jumbo p0, ""

    goto/16 :goto_0

    :cond_13
    if-gt v1, v8, :cond_14

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_0

    :cond_14
    if-eqz v0, :cond_15

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_0

    :cond_15
    new-instance p0, Ljava/lang/String;

    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v9, v2, v0}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_0

    :cond_16
    move v0, v3

    move v1, v4

    goto/16 :goto_3
.end method

.method private static adk(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v8, 0x2f

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 634
    if-nez p0, :cond_1

    move v0, v2

    .line 684
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 638
    if-eqz v4, :cond_0

    .line 641
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 642
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_2

    move v0, v2

    .line 643
    goto :goto_0

    .line 645
    :cond_2
    if-ne v4, v3, :cond_4

    .line 646
    const/16 v2, 0x7e

    if-ne v5, v2, :cond_3

    move v0, v1

    .line 647
    goto :goto_0

    .line 649
    :cond_3
    invoke-static {v5}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    .line 651
    :cond_4
    const/16 v6, 0x7e

    if-ne v5, v6, :cond_8

    .line 652
    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 653
    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 654
    if-ne v1, v2, :cond_5

    if-ne v0, v2, :cond_5

    .line 655
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    .line 657
    :cond_5
    if-ne v1, v2, :cond_6

    move v1, v0

    .line 658
    :cond_6
    if-ne v0, v2, :cond_7

    move v0, v1

    .line 659
    :cond_7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 661
    :cond_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 662
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_d

    .line 663
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 664
    const/16 v5, 0x41

    if-lt v0, v5, :cond_b

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_b

    .line 665
    if-eq v4, v1, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v0, v1

    .line 666
    goto :goto_0

    .line 668
    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    .line 669
    :cond_b
    if-ne v0, v8, :cond_c

    move v0, v3

    .line 670
    goto :goto_0

    :cond_c
    move v0, v2

    .line 672
    goto :goto_0

    .line 674
    :cond_d
    invoke-static {v5}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v6}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 675
    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 676
    const/16 v0, 0x5c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 677
    if-ne v3, v2, :cond_e

    if-eq v0, v2, :cond_f

    :cond_e
    if-eq v3, v1, :cond_f

    if-ne v0, v1, :cond_10

    :cond_f
    move v0, v2

    .line 678
    goto/16 :goto_0

    .line 680
    :cond_10
    if-ne v3, v2, :cond_12

    move v1, v0

    .line 681
    :goto_1
    if-ne v0, v2, :cond_11

    move v0, v1

    .line 682
    :cond_11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_12
    move v1, v3

    .line 680
    goto :goto_1

    .line 684
    :cond_13
    invoke-static {v5}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    goto/16 :goto_0
.end method

.method private static adl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 986
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 987
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 988
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v2, :cond_0

    .line 989
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 993
    :cond_1
    return-void
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 971
    if-nez p0, :cond_0

    .line 972
    const/4 v0, 0x0

    .line 976
    :goto_0
    return-object v0

    .line 974
    :cond_0
    invoke-static {p0}, Lorg/a/a/a/a;->adl(Ljava/lang/String;)V

    .line 975
    if-nez p0, :cond_1

    const/4 v0, -0x1

    .line 976
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 975
    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public static gr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 486
    invoke-static {p1}, Lorg/a/a/a/a;->adk(Ljava/lang/String;)I

    move-result v1

    .line 487
    if-gez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-object v0

    .line 490
    :cond_1
    if-lez v1, :cond_2

    .line 491
    invoke-static {p1}, Lorg/a/a/a/a;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_2
    if-eqz p0, :cond_0

    .line 496
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 497
    if-nez v0, :cond_3

    .line 498
    invoke-static {p1}, Lorg/a/a/a/a;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 501
    invoke-static {v0}, Lorg/a/a/a/a;->isSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/a/a;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/a/a;->adj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static isSeparator(C)Z
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
