.class final Lcom/tencent/mm/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field feu:Ljava/util/Properties;

.field fev:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/c$a;->feu:Ljava/util/Properties;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/c/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method final tr()[B
    .locals 5

    .prologue
    .line 114
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/c/c$a;->feu:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/c/c;->tp()Lcom/tencent/mm/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/k;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 119
    const-string/jumbo v0, ""

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/c/c$a;->feu:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 126
    new-instance v1, Lcom/tencent/mm/c/l;

    array-length v3, v0

    invoke-direct {v1, v3}, Lcom/tencent/mm/c/l;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/c/l;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 128
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/c$a;->fev:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/c$a;->fev:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/mm/c/c;->tq()Lcom/tencent/mm/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/k;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 134
    new-instance v0, Lcom/tencent/mm/c/l;

    iget-object v1, p0, Lcom/tencent/mm/c/c$a;->fev:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/c/l;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/c/l;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/c/c$a;->fev:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 138
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 120
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/c/c$a;->feu:Ljava/util/Properties;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method final y([B)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 32
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/tencent/mm/c/c;->tp()Lcom/tencent/mm/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/c/k;->getBytes()[B

    .line 37
    new-array v1, v7, [B

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "securityPart: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/c/k;

    invoke-direct {v4, v1}, Lcom/tencent/mm/c/k;-><init>([B)V

    iget-wide v4, v4, Lcom/tencent/mm/c/k;->value:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/c/c;->tp()Lcom/tencent/mm/c/k;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/c/k;

    invoke-direct {v3, v1}, Lcom/tencent/mm/c/k;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/c/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    if-gt v1, v6, :cond_2

    .line 44
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "data.length - securityMarkLength <= 2"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    new-array v1, v6, [B

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    new-instance v2, Lcom/tencent/mm/c/l;

    invoke-direct {v2, v1}, Lcom/tencent/mm/c/l;-><init>([B)V

    iget v1, v2, Lcom/tencent/mm/c/l;->value:I

    .line 51
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x2

    if-ge v2, v1, :cond_3

    .line 53
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "data.length - securityMarkLength - 2 < len"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "exit"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_3
    new-array v2, v1, [B

    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/c/c$a;->feu:Ljava/util/Properties;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 62
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x2

    .line 63
    if-lez v1, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/c/c;->tq()Lcom/tencent/mm/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/c/k;->getBytes()[B

    .line 65
    new-array v2, v7, [B

    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-static {}, Lcom/tencent/mm/c/c;->tq()Lcom/tencent/mm/c/k;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/c/k;

    invoke-direct {v4, v2}, Lcom/tencent/mm/c/k;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/c/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    add-int/lit8 v2, v1, -0x4

    if-gt v2, v6, :cond_4

    .line 70
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "data.length - oriMarkLength <= 2"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_4
    new-array v2, v6, [B

    .line 75
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 76
    new-instance v3, Lcom/tencent/mm/c/l;

    invoke-direct {v3, v2}, Lcom/tencent/mm/c/l;-><init>([B)V

    iget v2, v3, Lcom/tencent/mm/c/l;->value:I

    .line 77
    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v1, v1, -0x2

    if-ge v1, v2, :cond_5

    .line 79
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "data.length - oriMarkLength - 2 < len"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "exit"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_5
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/c/c$a;->fev:[B

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/c/c$a;->fev:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 88
    :cond_6
    invoke-static {}, Lcom/tencent/mm/c/c;->tq()Lcom/tencent/mm/c/k;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/c/k;

    invoke-direct {v3, v1}, Lcom/tencent/mm/c/k;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/c/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 89
    invoke-static {}, Lcom/tencent/mm/c/c;->tq()Lcom/tencent/mm/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/c/k;->getBytes()[B

    .line 90
    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    if-gt v1, v6, :cond_7

    .line 92
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "data.length - oriMarkLength <= 2"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_7
    new-array v1, v6, [B

    .line 97
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 98
    new-instance v2, Lcom/tencent/mm/c/l;

    invoke-direct {v2, v1}, Lcom/tencent/mm/c/l;-><init>([B)V

    iget v1, v2, Lcom/tencent/mm/c/l;->value:I

    .line 99
    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v2, v2, -0x2

    if-ge v2, v1, :cond_8

    .line 101
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "data.length - oriMarkLength - 2 < len"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v1, "exit"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_8
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/c/c$a;->fev:[B

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/c/c$a;->fev:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    .line 109
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow protocl ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
