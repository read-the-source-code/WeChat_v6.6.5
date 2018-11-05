.class public final Lcom/tencent/mm/compatible/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static gJG:Ljava/util/BitSet;

.field static gJH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/util/p;->gJH:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/compatible/util/p;->gJG:Ljava/util/BitSet;

    .line 108
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 109
    sget-object v1, Lcom/tencent/mm/compatible/util/p;->gJG:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 112
    sget-object v1, Lcom/tencent/mm/compatible/util/p;->gJG:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 115
    sget-object v1, Lcom/tencent/mm/compatible/util/p;->gJG:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/util/p;->gJG:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/compatible/util/p;->gJG:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/compatible/util/p;->gJG:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/compatible/util/p;->gJG:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/compatible/util/i;

    const-string/jumbo v1, "file.encoding"

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/compatible/util/p;->gJH:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 151
    :try_start_0
    sget-object v1, Lcom/tencent/mm/compatible/util/p;->gJH:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v10, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 184
    .line 185
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 187
    new-instance v7, Ljava/io/CharArrayWriter;

    invoke-direct {v7}, Ljava/io/CharArrayWriter;-><init>()V

    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "charsetName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    move v0, v1

    move v3, v1

    .line 200
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 203
    sget-object v5, Lcom/tencent/mm/compatible/util/p;->gJG:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 204
    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    move v0, v2

    .line 209
    :cond_1
    int-to-char v4, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 210
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v11, v3

    move v3, v0

    move v0, v11

    .line 214
    :goto_1
    invoke-virtual {v7, v0}, Ljava/io/CharArrayWriter;->write(I)V

    .line 223
    const v4, 0xd800

    if-lt v0, v4, :cond_3

    const v4, 0xdbff

    if-gt v0, v4, :cond_3

    .line 228
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 229
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 234
    const v4, 0xdc00

    if-lt v0, v4, :cond_3

    const v4, 0xdfff

    if-gt v0, v4, :cond_3

    .line 240
    invoke-virtual {v7, v0}, Ljava/io/CharArrayWriter;->write(I)V

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 245
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    sget-object v4, Lcom/tencent/mm/compatible/util/p;->gJG:Ljava/util/BitSet;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 248
    :cond_4
    invoke-virtual {v7}, Ljava/io/CharArrayWriter;->flush()V

    .line 249
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 250
    new-instance v3, Lcom/tencent/mm/compatible/util/o;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/o;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 251
    if-nez v3, :cond_5

    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :cond_5
    move v5, v1

    .line 254
    :goto_2
    array-length v4, v3

    if-ge v5, v4, :cond_8

    .line 255
    const/16 v4, 0x25

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    aget-byte v4, v3, v5

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    .line 259
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 260
    add-int/lit8 v4, v4, -0x20

    int-to-char v4, v4

    .line 262
    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 263
    aget-byte v4, v3, v5

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v10}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    .line 264
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 265
    add-int/lit8 v4, v4, -0x20

    int-to-char v4, v4

    .line 267
    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 254
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 269
    :cond_8
    invoke-virtual {v7}, Ljava/io/CharArrayWriter;->reset()V

    move v3, v0

    move v0, v2

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method
