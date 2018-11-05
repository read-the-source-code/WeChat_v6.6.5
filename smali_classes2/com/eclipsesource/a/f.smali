.class final Lcom/eclipsesource/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final abK:Ljava/io/Reader;

.field private final abL:[C

.field private abM:I

.field private abN:I

.field private abO:I

.field private abP:I

.field private abQ:Ljava/lang/StringBuilder;

.field private abR:I

.field private index:I

.field private line:I


# direct methods
.method private constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/eclipsesource/a/f;->abK:Ljava/io/Reader;

    .line 65
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/eclipsesource/a/f;->abL:[C

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->line:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->abR:I

    .line 68
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    const/16 v2, 0x400

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/a/f;-><init>(Ljava/io/Reader;I)V

    .line 57
    return-void
.end method

.method private D(Ljava/lang/String;)Lcom/eclipsesource/a/j;
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "Unexpected end of input"

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/f;->E(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/f;->E(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    goto :goto_0
.end method

.method private b(C)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 190
    :cond_0
    return-void
.end method

.method private c(C)Z
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    if-eq v0, p1, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 303
    :goto_0
    return v0

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    .line 303
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private hA()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    .line 345
    :cond_0
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->abR:I

    .line 346
    return-void
.end method

.method private hB()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 355
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    .line 357
    :goto_0
    iget-object v1, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/eclipsesource/a/f;->abL:[C

    iget v3, p0, Lcom/eclipsesource/a/f;->abR:I

    iget v4, p0, Lcom/eclipsesource/a/f;->abR:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 359
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 364
    :goto_1
    iput v5, p0, Lcom/eclipsesource/a/f;->abR:I

    .line 365
    return-object v0

    .line 355
    :cond_0
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 362
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/eclipsesource/a/f;->abL:[C

    iget v3, p0, Lcom/eclipsesource/a/f;->abR:I

    iget v4, p0, Lcom/eclipsesource/a/f;->abR:I

    sub-int/2addr v0, v4

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    goto :goto_1
.end method

.method private hw()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 197
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    .line 198
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hA()V

    .line 199
    :goto_0
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v2, 0x22

    if-eq v0, v2, :cond_9

    .line 200
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_7

    .line 201
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    if-ne v0, v6, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    :goto_1
    iget-object v2, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/eclipsesource/a/f;->abL:[C

    iget v4, p0, Lcom/eclipsesource/a/f;->abR:I

    iget v5, p0, Lcom/eclipsesource/a/f;->abR:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v6, p0, Lcom/eclipsesource/a/f;->abR:I

    .line 202
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, "valid escape sequence"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 201
    :cond_0
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 202
    :sswitch_0
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/eclipsesource/a/f;->abP:I

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    .line 203
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hA()V

    goto :goto_0

    .line 202
    :sswitch_1
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_6
    new-array v3, v7, [C

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_6

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v4, 0x39

    if-le v0, v4, :cond_3

    :cond_1
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v4, 0x61

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v4, 0x66

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v4, 0x41

    if-lt v0, v4, :cond_4

    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v4, 0x46

    if-gt v0, v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_5

    const-string/jumbo v0, "hexadecimal digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 204
    :cond_7
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v2, 0x20

    if-ge v0, v2, :cond_8

    .line 205
    const-string/jumbo v0, "valid string character"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 207
    :cond_8
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    goto/16 :goto_0

    .line 210
    :cond_9
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hB()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    .line 212
    return-object v0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
        0x75 -> :sswitch_6
    .end sparse-switch
.end method

.method private hx()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 307
    iget v2, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 311
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 307
    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    move v0, v1

    .line 311
    goto :goto_1
.end method


# virtual methods
.method final E(Ljava/lang/String;)Lcom/eclipsesource/a/j;
    .locals 4

    .prologue
    .line 376
    iget v0, p0, Lcom/eclipsesource/a/f;->abM:I

    iget v1, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/2addr v0, v1

    .line 377
    iget v1, p0, Lcom/eclipsesource/a/f;->abO:I

    sub-int v1, v0, v1

    .line 378
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hC()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    :goto_0
    new-instance v2, Lcom/eclipsesource/a/j;

    iget v3, p0, Lcom/eclipsesource/a/f;->line:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/eclipsesource/a/j;-><init>(Ljava/lang/String;III)V

    return-object v2

    .line 378
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method final hC()Z
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final hv()Lcom/eclipsesource/a/h;
    .locals 6

    .prologue
    const/16 v5, 0x5d

    const/16 v4, 0x2d

    const/16 v3, 0x2c

    const/16 v1, 0x6c

    const/16 v2, 0x65

    .line 82
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    sparse-switch v0, :sswitch_data_0

    .line 108
    const-string/jumbo v0, "value"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 84
    :sswitch_0
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->b(C)V

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->b(C)V

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->b(C)V

    sget-object v0, Lcom/eclipsesource/a/a;->abt:Lcom/eclipsesource/a/h;

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :sswitch_1
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->b(C)V

    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->b(C)V

    invoke-direct {p0, v2}, Lcom/eclipsesource/a/f;->b(C)V

    sget-object v0, Lcom/eclipsesource/a/a;->abu:Lcom/eclipsesource/a/h;

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    const/16 v0, 0x61

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->b(C)V

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->b(C)V

    const/16 v0, 0x73

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->b(C)V

    invoke-direct {p0, v2}, Lcom/eclipsesource/a/f;->b(C)V

    sget-object v0, Lcom/eclipsesource/a/a;->abv:Lcom/eclipsesource/a/h;

    goto :goto_0

    .line 90
    :sswitch_3
    new-instance v0, Lcom/eclipsesource/a/g;

    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    new-instance v0, Lcom/eclipsesource/a/b;

    invoke-direct {v0}, Lcom/eclipsesource/a/b;-><init>()V

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hy()V

    invoke-direct {p0, v5}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hy()V

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hv()Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/a/b;->a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hy()V

    invoke-direct {p0, v3}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v5}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "\',\' or \']\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 94
    :sswitch_5
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    new-instance v0, Lcom/eclipsesource/a/e;

    invoke-direct {v0}, Lcom/eclipsesource/a/e;-><init>()V

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hy()V

    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hy()V

    iget v1, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const-string/jumbo v0, "name"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hy()V

    const/16 v2, 0x3a

    invoke-direct {p0, v2}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "\':\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hy()V

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hv()Lcom/eclipsesource/a/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/a/e;->a(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hy()V

    invoke-direct {p0, v3}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "\',\' or \'}\'"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    .line 106
    :sswitch_6
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hA()V

    invoke-direct {p0, v4}, Lcom/eclipsesource/a/f;->c(C)Z

    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hx()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hx()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hx()Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_8
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hx()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_9
    invoke-direct {p0, v2}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->c(C)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, v4}, Lcom/eclipsesource/a/f;->c(C)Z

    :cond_b
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hx()Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "digit"

    invoke-direct {p0, v0}, Lcom/eclipsesource/a/f;->D(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    throw v0

    :cond_c
    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hx()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_d
    new-instance v0, Lcom/eclipsesource/a/d;

    invoke-direct {p0}, Lcom/eclipsesource/a/f;->hB()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x2d -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x5b -> :sswitch_4
        0x66 -> :sswitch_2
        0x6e -> :sswitch_0
        0x74 -> :sswitch_1
        0x7b -> :sswitch_5
    .end sparse-switch
.end method

.method final hy()V
    .locals 2

    .prologue
    .line 315
    :goto_0
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/eclipsesource/a/f;->hz()V

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 318
    :cond_2
    return-void
.end method

.method final hz()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 321
    iget v0, p0, Lcom/eclipsesource/a/f;->index:I

    iget v1, p0, Lcom/eclipsesource/a/f;->abN:I

    if-ne v0, v1, :cond_1

    .line 322
    iget v0, p0, Lcom/eclipsesource/a/f;->abR:I

    if-eq v0, v5, :cond_0

    .line 323
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abQ:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eclipsesource/a/f;->abL:[C

    iget v2, p0, Lcom/eclipsesource/a/f;->abR:I

    iget v3, p0, Lcom/eclipsesource/a/f;->abN:I

    iget v4, p0, Lcom/eclipsesource/a/f;->abR:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 324
    iput v6, p0, Lcom/eclipsesource/a/f;->abR:I

    .line 326
    :cond_0
    iget v0, p0, Lcom/eclipsesource/a/f;->abM:I

    iget v1, p0, Lcom/eclipsesource/a/f;->abN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/eclipsesource/a/f;->abM:I

    .line 327
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abK:Ljava/io/Reader;

    iget-object v1, p0, Lcom/eclipsesource/a/f;->abL:[C

    iget-object v2, p0, Lcom/eclipsesource/a/f;->abL:[C

    array-length v2, v2

    invoke-virtual {v0, v1, v6, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lcom/eclipsesource/a/f;->abN:I

    .line 328
    iput v6, p0, Lcom/eclipsesource/a/f;->index:I

    .line 329
    iget v0, p0, Lcom/eclipsesource/a/f;->abN:I

    if-ne v0, v5, :cond_1

    .line 330
    iput v5, p0, Lcom/eclipsesource/a/f;->abP:I

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_1
    iget v0, p0, Lcom/eclipsesource/a/f;->abP:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 335
    iget v0, p0, Lcom/eclipsesource/a/f;->line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eclipsesource/a/f;->line:I

    .line 336
    iget v0, p0, Lcom/eclipsesource/a/f;->abM:I

    iget v1, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/eclipsesource/a/f;->abO:I

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/eclipsesource/a/f;->abL:[C

    iget v1, p0, Lcom/eclipsesource/a/f;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/eclipsesource/a/f;->index:I

    aget-char v0, v0, v1

    iput v0, p0, Lcom/eclipsesource/a/f;->abP:I

    goto :goto_0
.end method
