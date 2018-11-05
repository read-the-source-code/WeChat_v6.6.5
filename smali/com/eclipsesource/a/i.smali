.class Lcom/eclipsesource/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final abS:[C

.field private static final abT:[C

.field private static final abU:[C

.field private static final abV:[C

.field private static final abW:[C

.field private static final abX:[C

.field private static final abY:[C

.field private static final abZ:[C


# instance fields
.field protected final aca:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x2

    .line 32
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/eclipsesource/a/i;->abS:[C

    .line 33
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/eclipsesource/a/i;->abT:[C

    .line 34
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/eclipsesource/a/i;->abU:[C

    .line 35
    new-array v0, v1, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/eclipsesource/a/i;->abV:[C

    .line 36
    new-array v0, v1, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/eclipsesource/a/i;->abW:[C

    .line 39
    new-array v0, v2, [C

    fill-array-data v0, :array_5

    sput-object v0, Lcom/eclipsesource/a/i;->abX:[C

    .line 40
    new-array v0, v2, [C

    fill-array-data v0, :array_6

    sput-object v0, Lcom/eclipsesource/a/i;->abY:[C

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_7

    sput-object v0, Lcom/eclipsesource/a/i;->abZ:[C

    return-void

    .line 32
    nop

    :array_0
    .array-data 2
        0x5cs
        0x22s
    .end array-data

    .line 33
    :array_1
    .array-data 2
        0x5cs
        0x5cs
    .end array-data

    .line 34
    :array_2
    .array-data 2
        0x5cs
        0x6es
    .end array-data

    .line 35
    :array_3
    .array-data 2
        0x5cs
        0x72s
    .end array-data

    .line 36
    :array_4
    .array-data 2
        0x5cs
        0x74s
    .end array-data

    .line 39
    :array_5
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x38s
    .end array-data

    .line 40
    :array_6
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x39s
    .end array-data

    .line 41
    :array_7
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    .line 48
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x30

    const/16 v11, 0x22

    const/4 v2, 0x0

    const/16 v10, 0x5c

    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v4

    move v0, v4

    .line 101
    :goto_0
    if-ge v3, v5, :cond_c

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v6, v10, :cond_4

    const/16 v1, 0x2028

    if-lt v6, v1, :cond_0

    const/16 v1, 0x2029

    if-le v6, v1, :cond_2

    :cond_0
    move-object v1, v2

    .line 103
    :goto_1
    if-eqz v1, :cond_1

    .line 104
    iget-object v6, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    sub-int v7, v3, v0

    invoke-virtual {v6, p1, v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 105
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write([C)V

    .line 106
    add-int/lit8 v0, v3, 0x1

    .line 101
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 102
    :cond_2
    const/16 v1, 0x2028

    if-ne v6, v1, :cond_3

    sget-object v1, Lcom/eclipsesource/a/i;->abX:[C

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/eclipsesource/a/i;->abY:[C

    goto :goto_1

    :cond_4
    if-ne v6, v10, :cond_5

    sget-object v1, Lcom/eclipsesource/a/i;->abT:[C

    goto :goto_1

    :cond_5
    if-le v6, v11, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_6
    if-ne v6, v11, :cond_7

    sget-object v1, Lcom/eclipsesource/a/i;->abS:[C

    goto :goto_1

    :cond_7
    const/16 v1, 0x1f

    if-le v6, v1, :cond_8

    move-object v1, v2

    goto :goto_1

    :cond_8
    const/16 v1, 0xa

    if-ne v6, v1, :cond_9

    sget-object v1, Lcom/eclipsesource/a/i;->abU:[C

    goto :goto_1

    :cond_9
    const/16 v1, 0xd

    if-ne v6, v1, :cond_a

    sget-object v1, Lcom/eclipsesource/a/i;->abV:[C

    goto :goto_1

    :cond_a
    const/16 v1, 0x9

    if-ne v6, v1, :cond_b

    sget-object v1, Lcom/eclipsesource/a/i;->abW:[C

    goto :goto_1

    :cond_b
    const/4 v1, 0x6

    new-array v1, v1, [C

    aput-char v10, v1, v4

    const/4 v7, 0x1

    const/16 v8, 0x75

    aput-char v8, v1, v7

    const/4 v7, 0x2

    aput-char v12, v1, v7

    const/4 v7, 0x3

    aput-char v12, v1, v7

    const/4 v7, 0x4

    sget-object v8, Lcom/eclipsesource/a/i;->abZ:[C

    shr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v1, v7

    const/4 v7, 0x5

    sget-object v8, Lcom/eclipsesource/a/i;->abZ:[C

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v8, v6

    aput-char v6, v1, v7

    goto :goto_1

    .line 109
    :cond_c
    iget-object v1, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    sub-int v2, v5, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 110
    return-void
.end method


# virtual methods
.method protected final F(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected final G(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method protected final H(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x22

    .line 85
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 86
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/i;->I(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 88
    return-void
.end method

.method protected hE()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 66
    return-void
.end method

.method protected hF()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 70
    return-void
.end method

.method protected hG()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 74
    return-void
.end method

.method protected hH()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 78
    return-void
.end method

.method protected hI()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 82
    return-void
.end method

.method protected hJ()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 92
    return-void
.end method

.method protected hK()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 96
    return-void
.end method

.method protected final writeString(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x22

    .line 59
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 60
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/i;->I(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/eclipsesource/a/i;->aca:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 62
    return-void
.end method
