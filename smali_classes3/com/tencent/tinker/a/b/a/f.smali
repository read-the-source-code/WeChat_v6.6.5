.class public final Lcom/tencent/tinker/a/b/a/f;
.super Lcom/tencent/tinker/a/b/a/e;
.source "SourceFile"


# instance fields
.field private final Apo:Lcom/tencent/tinker/a/b/a/h;

.field private final App:Lcom/tencent/tinker/a/b/a/c;

.field private final Apq:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/b/a/h;Lcom/tencent/tinker/a/b/a/c;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/b/a/e;-><init>(Lcom/tencent/tinker/a/b/a/e;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 35
    iput-object p2, p0, Lcom/tencent/tinker/a/b/a/f;->App:Lcom/tencent/tinker/a/b/a/c;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apq:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(IIIIIJ)V
    .locals 5

    .prologue
    const/16 v4, 0x2a

    const/4 v3, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apq:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->App:Lcom/tencent/tinker/a/b/a/c;

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/a/b/a/c;->IM(I)I

    move-result p5

    .line 44
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->IP(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :sswitch_0
    int-to-short v0, p2

    .line 49
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 113
    :goto_0
    return-void

    .line 53
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apq:Z

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    sub-int v0, p5, v0

    .line 55
    int-to-byte v1, v0

    if-eq v0, v1, :cond_2

    .line 56
    int-to-short v1, v0

    if-eq v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto :goto_0

    .line 60
    :cond_1
    int-to-short v0, v0

    .line 61
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto :goto_0

    .line 65
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 66
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    sub-int v0, p5, v0

    int-to-byte v1, v0

    if-eq v0, v1, :cond_4

    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Target out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/a;->IQ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    and-int/lit16 v0, v0, 0xff

    .line 70
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    goto :goto_0

    .line 75
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apq:Z

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    sub-int v0, p5, v0

    .line 77
    int-to-short v1, v0

    if-eq v0, v1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-virtual {v1, v4, v2, v0}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto :goto_0

    .line 81
    :cond_5
    int-to-short v0, v0

    .line 82
    int-to-short v1, p2

    .line 83
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto/16 :goto_0

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/b;->fQ(II)S

    move-result v0

    .line 87
    int-to-short v1, p2

    .line 88
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto/16 :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    sub-int v0, p5, v0

    .line 94
    int-to-short v1, p2

    .line 95
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    int-to-short v3, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 104
    :sswitch_4
    int-to-short v0, p3

    .line 105
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 108
    invoke-static {v3, v3}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v2

    .line 106
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v2

    .line 111
    invoke-static {v3, v3, v3, v3}, Lcom/tencent/tinker/a/b/a/b;->z(IIII)S

    move-result v3

    .line 105
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0xe -> :sswitch_0
        0x24 -> :sswitch_4
        0x28 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x6e -> :sswitch_4
        0x6f -> :sswitch_4
        0x70 -> :sswitch_4
        0x71 -> :sswitch_4
        0x72 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(IIIIIJI)V
    .locals 10

    .prologue
    .line 122
    iget-boolean v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apq:Z

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->App:Lcom/tencent/tinker/a/b/a/c;

    invoke-virtual {v2, p5}, Lcom/tencent/tinker/a/b/a/c;->IM(I)I

    move-result p5

    .line 126
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 287
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected opcode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->IP(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :pswitch_1
    int-to-short v2, p2

    .line 129
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 132
    const-wide/16 v4, -0x8

    cmp-long v4, p6, v4

    if-ltz v4, :cond_1

    const-wide/16 v4, 0x7

    cmp-long v4, p6, v4

    if-lez v4, :cond_2

    :cond_1
    new-instance v2, Lcom/tencent/tinker/a/a/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Literal out of range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Lcom/tencent/tinker/a/b/b/a;->gA(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-wide/from16 v0, p6

    long-to-int v4, v0

    and-int/lit8 v4, v4, 0xf

    move/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v4

    .line 130
    invoke-static {v2, v4}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v2

    .line 129
    invoke-virtual {v3, v2}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 284
    :goto_0
    return-void

    .line 147
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    iget v2, v2, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    invoke-static {p5, v2}, Lcom/tencent/tinker/a/b/a/b;->fQ(II)S

    move-result v2

    .line 157
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto :goto_0

    .line 162
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v3

    invoke-static/range {p6 .. p7}, Lcom/tencent/tinker/a/b/a/b;->gz(J)S

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto :goto_0

    .line 167
    :pswitch_5
    const/16 v2, 0x15

    if-ne p2, v2, :cond_3

    const/16 v2, 0x10

    .line 168
    :goto_1
    shr-long v2, p6, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 169
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto :goto_0

    .line 167
    :cond_3
    const/16 v2, 0x30

    goto :goto_1

    .line 173
    :pswitch_6
    iget-boolean v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apq:Z

    if-eqz v2, :cond_5

    .line 174
    const v2, 0xffff

    if-le p3, v2, :cond_4

    .line 175
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    const/16 v3, 0x1b

    .line 176
    move/from16 v0, p8

    invoke-static {v3, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v3

    .line 177
    int-to-short v4, p3

    .line 178
    shr-int/lit8 v5, p3, 0x10

    int-to-short v5, v5

    .line 175
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto :goto_0

    .line 181
    :cond_4
    int-to-short v2, p3

    .line 182
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto :goto_0

    .line 185
    :cond_5
    const v2, 0xffff

    if-le p3, v2, :cond_6

    .line 186
    new-instance v2, Lcom/tencent/tinker/a/a/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "string index out of bound: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {p3}, Lcom/tencent/tinker/a/b/b/a;->IN(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v2

    .line 192
    :cond_6
    int-to-short v2, p3

    .line 193
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto/16 :goto_0

    .line 214
    :pswitch_7
    int-to-short v2, p3

    .line 215
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto/16 :goto_0

    .line 220
    :pswitch_8
    move-wide/from16 v0, p6

    long-to-int v2, v0

    int-to-long v2, v2

    cmp-long v2, p6, v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/tencent/tinker/a/a/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Literal out of range: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Lcom/tencent/tinker/a/b/b/a;->gA(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-wide/from16 v0, p6

    long-to-int v2, v0

    .line 221
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 222
    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v4

    .line 223
    int-to-short v5, v2

    .line 224
    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    .line 221
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 235
    :pswitch_9
    packed-switch p2, :pswitch_data_1

    .line 243
    :goto_2
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    iget v2, v2, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    sub-int v2, p5, v2

    .line 244
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 245
    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v4

    .line 246
    int-to-short v5, v2

    .line 247
    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    .line 244
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 238
    :pswitch_a
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    iget v3, v3, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    invoke-virtual {v2, p5, v3}, Lcom/tencent/tinker/a/b/a/h;->fN(II)V

    goto :goto_2

    .line 252
    :pswitch_b
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 253
    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v3

    .line 254
    int-to-short v4, p3

    .line 255
    shr-int/lit8 v5, p3, 0x10

    int-to-short v5, v5

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 260
    :pswitch_c
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 261
    move/from16 v0, p8

    invoke-static {p2, v0}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v3

    .line 262
    move-wide/from16 v0, p6

    long-to-int v4, v0

    int-to-short v4, v4

    .line 263
    const/16 v5, 0x10

    shr-long v6, p6, v5

    long-to-int v5, v6

    int-to-short v5, v5

    .line 264
    const/16 v6, 0x20

    shr-long v6, p6, v6

    long-to-int v6, v6

    int-to-short v6, v6

    .line 265
    const/16 v7, 0x30

    shr-long v8, p6, v7

    long-to-int v7, v8

    int-to-short v7, v7

    .line 260
    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    invoke-virtual {v2, v4}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    invoke-virtual {v2, v5}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    invoke-virtual {v2, v6}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    invoke-virtual {v2, v7}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    goto/16 :goto_0

    .line 275
    :pswitch_d
    int-to-short v2, p3

    .line 276
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 279
    invoke-static {v4, v5}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v4

    .line 277
    invoke-static {p2, v4}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 282
    move/from16 v0, p8

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/tinker/a/b/a/b;->z(IIII)S

    move-result v5

    .line 276
    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 235
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final a(IIIIIJII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    iget-boolean v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apq:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->App:Lcom/tencent/tinker/a/b/a/c;

    invoke-virtual {v0, p5}, Lcom/tencent/tinker/a/b/a/c;->IM(I)I

    move-result p5

    .line 297
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 474
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->IP(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :pswitch_1
    int-to-short v0, p2

    .line 356
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 359
    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v2

    .line 357
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 471
    :goto_0
    return-void

    .line 367
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 368
    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v1

    .line 369
    invoke-static {p9}, Lcom/tencent/tinker/a/b/a/b;->IJ(I)S

    move-result v2

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 385
    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v1

    .line 386
    long-to-int v2, p6

    int-to-byte v2, v2

    int-to-long v2, v2

    cmp-long v2, p6, v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Literal out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/b/a;->gA(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    long-to-int v2, p6

    and-int/lit16 v2, v2, 0xff

    invoke-static {p9, v2}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v2

    .line 384
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto :goto_0

    .line 396
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    iget v0, v0, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    invoke-static {p5, v0}, Lcom/tencent/tinker/a/b/a/b;->fQ(II)S

    move-result v0

    .line 397
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 400
    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v2

    .line 398
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v2

    .line 397
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto :goto_0

    .line 414
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 417
    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v1

    .line 415
    invoke-static {p2, v1}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v1

    .line 419
    invoke-static {p6, p7}, Lcom/tencent/tinker/a/b/a/b;->gz(J)S

    move-result v2

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto :goto_0

    .line 439
    :pswitch_6
    int-to-short v0, p3

    .line 440
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 443
    invoke-static {p8, p9}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v2

    .line 441
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v2

    .line 440
    invoke-virtual {v1, v2, v0}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    goto :goto_0

    .line 452
    :pswitch_7
    int-to-short v0, p2

    .line 453
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-static {p8}, Lcom/tencent/tinker/a/b/a/b;->II(I)S

    move-result v2

    invoke-static {p9}, Lcom/tencent/tinker/a/b/a/b;->IJ(I)S

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 462
    :pswitch_8
    int-to-short v0, p3

    .line 463
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    const/4 v2, 0x2

    .line 466
    invoke-static {v3, v2}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v2

    .line 464
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v2

    .line 469
    invoke-static {p8, p9, v3, v3}, Lcom/tencent/tinker/a/b/a/b;->z(IIII)S

    move-result v3

    .line 463
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto/16 :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IIIIIJIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 480
    packed-switch p2, :pswitch_data_0

    .line 556
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->IP(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 533
    invoke-static {p2, p8}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v1

    .line 534
    invoke-static {p9, p10}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v2

    .line 532
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/a/b/a/h;->b(SS)V

    .line 553
    :goto_0
    return-void

    .line 544
    :pswitch_2
    int-to-short v0, p3

    .line 545
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    const/4 v2, 0x3

    .line 548
    invoke-static {v3, v2}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v2

    .line 546
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v2

    .line 551
    invoke-static {p8, p9, p10, v3}, Lcom/tencent/tinker/a/b/a/b;->z(IIII)S

    move-result v3

    .line 545
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IIIIIJIIII)V
    .locals 4

    .prologue
    .line 562
    sparse-switch p2, :sswitch_data_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->IP(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :sswitch_0
    int-to-short v0, p3

    .line 570
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 573
    invoke-static {v2, v3}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v2

    .line 571
    invoke-static {p2, v2}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v2

    .line 576
    invoke-static {p8, p9, p10, p11}, Lcom/tencent/tinker/a/b/a/b;->z(IIII)S

    move-result v3

    .line 570
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    .line 578
    return-void

    .line 562
    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IIIIIJIIIII)V
    .locals 5

    .prologue
    .line 587
    sparse-switch p2, :sswitch_data_0

    .line 606
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->IP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 594
    :sswitch_0
    int-to-short v1, p3

    .line 595
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    const/4 v3, 0x5

    .line 598
    move/from16 v0, p12

    invoke-static {v0, v3}, Lcom/tencent/tinker/a/b/a/b;->fP(II)I

    move-result v3

    .line 596
    invoke-static {p2, v3}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v3

    .line 601
    invoke-static/range {p8 .. p11}, Lcom/tencent/tinker/a/b/a/b;->z(IIII)S

    move-result v4

    .line 595
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    .line 603
    return-void

    .line 587
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x6e -> :sswitch_0
        0x6f -> :sswitch_0
        0x70 -> :sswitch_0
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILjava/lang/Object;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 676
    int-to-short v0, p2

    .line 677
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 679
    int-to-short v0, p5

    .line 680
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v3, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 682
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v0, p4}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 684
    packed-switch p5, :pswitch_data_0

    .line 702
    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bogus element_width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/tencent/tinker/a/b/b/a;->IO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    check-cast p3, [B

    check-cast p3, [B

    array-length v6, p3

    move v4, v1

    move v0, v2

    move v3, v1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-byte v7, p3, v4

    if-eqz v0, :cond_0

    and-int/lit16 v0, v7, 0xff

    move v3, v0

    move v0, v1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v7, 0x8

    or-int/2addr v0, v3

    int-to-short v3, v0

    invoke-virtual {v5, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    int-to-short v0, v3

    invoke-virtual {v5, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 699
    :cond_2
    return-void

    .line 690
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    check-cast p3, [S

    check-cast p3, [S

    array-length v2, p3

    :goto_2
    if-ge v1, v2, :cond_2

    aget-short v3, p3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 694
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    check-cast p3, [I

    check-cast p3, [I

    array-length v2, p3

    :goto_3
    if-ge v1, v2, :cond_2

    aget v3, p3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 698
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    check-cast p3, [J

    check-cast p3, [J

    array-length v2, p3

    :goto_4
    if-ge v1, v2, :cond_2

    aget-wide v4, p3, v1

    long-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    const/16 v3, 0x10

    shr-long v6, v4, v3

    long-to-int v3, v6

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    const/16 v3, 0x30

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(II[I[I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 633
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v1}, Lcom/tencent/tinker/a/b/a/h;->cHL()I

    move-result v2

    .line 635
    int-to-short v1, p2

    .line 636
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v3, v1}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 637
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    array-length v3, p4

    invoke-static {v3}, Lcom/tencent/tinker/a/b/a/b;->IG(I)S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 639
    array-length v3, p3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, p3, v1

    .line 640
    iget-object v5, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v5, v4}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 639
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apq:Z

    if-eqz v1, :cond_1

    .line 644
    array-length v1, p4

    :goto_1
    if-ge v0, v1, :cond_2

    aget v3, p4, v0

    .line 645
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->App:Lcom/tencent/tinker/a/b/a/c;

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/c;->IM(I)I

    move-result v3

    .line 646
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 649
    :cond_1
    array-length v1, p4

    :goto_2
    if-ge v0, v1, :cond_2

    aget v3, p4, v0

    .line 650
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 653
    :cond_2
    return-void
.end method

.method public final b(IIIIIJII)V
    .locals 4

    .prologue
    .line 612
    sparse-switch p2, :sswitch_data_0

    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/tinker/a/b/b/a;->IP(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :sswitch_0
    int-to-short v0, p3

    .line 620
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    .line 621
    invoke-static {p2, p9}, Lcom/tencent/tinker/a/b/a/b;->fO(II)S

    move-result v2

    .line 623
    invoke-static {p8}, Lcom/tencent/tinker/a/b/a/b;->II(I)S

    move-result v3

    .line 620
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tinker/a/b/a/h;->a(SSS)V

    .line 624
    return-void

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x74 -> :sswitch_0
        0x75 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(III[I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 656
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v1}, Lcom/tencent/tinker/a/b/a/h;->cHL()I

    move-result v1

    .line 658
    int-to-short v2, p2

    .line 659
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v3, v2}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 660
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    array-length v3, p4

    invoke-static {v3}, Lcom/tencent/tinker/a/b/a/b;->IG(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 661
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    invoke-virtual {v2, p3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 663
    iget-boolean v2, p0, Lcom/tencent/tinker/a/b/a/f;->Apq:Z

    if-eqz v2, :cond_0

    .line 664
    array-length v2, p4

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p4, v0

    .line 665
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->App:Lcom/tencent/tinker/a/b/a/c;

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/c;->IM(I)I

    move-result v3

    .line 666
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 669
    :cond_0
    array-length v2, p4

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p4, v0

    .line 670
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/f;->Apo:Lcom/tencent/tinker/a/b/a/h;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lcom/tencent/tinker/a/b/a/h;->writeInt(I)V

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 673
    :cond_1
    return-void
.end method
