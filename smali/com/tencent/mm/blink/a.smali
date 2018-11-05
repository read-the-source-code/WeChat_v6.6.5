.class public final Lcom/tencent/mm/blink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gyH:J

.field public static final gyI:[I

.field public static final gyJ:[I

.field public static final gyK:[I

.field public static final gyL:[I

.field public static final gyM:[I

.field public static final gyN:[I

.field public static final gyO:[I

.field public static final gyP:[I

.field public static final gyQ:[I

.field public static final gyR:[I

.field public static final gyS:[I

.field public static final gyT:[I

.field private static final gyU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[J>;"
        }
    .end annotation
.end field

.field private static gyV:J

.field private static gyW:Z

.field private static gyX:J

.field private static gyY:J

.field private static gyZ:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x3

    .line 91
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/blink/a;->gyI:[I

    .line 93
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/blink/a;->gyJ:[I

    .line 94
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/blink/a;->gyK:[I

    .line 95
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/blink/a;->gyL:[I

    .line 96
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mm/blink/a;->gyM:[I

    .line 97
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mm/blink/a;->gyN:[I

    .line 98
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mm/blink/a;->gyO:[I

    .line 99
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/mm/blink/a;->gyP:[I

    .line 101
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/tencent/mm/blink/a;->gyQ:[I

    .line 102
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/tencent/mm/blink/a;->gyR:[I

    .line 103
    new-array v0, v1, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/blink/a;->gyS:[I

    .line 104
    new-array v0, v1, [I

    fill-array-data v0, :array_b

    sput-object v0, Lcom/tencent/mm/blink/a;->gyT:[I

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/blink/a;->gyU:Ljava/util/ArrayList;

    .line 137
    sput-wide v2, Lcom/tencent/mm/blink/a;->gyV:J

    .line 178
    sput-boolean v4, Lcom/tencent/mm/blink/a;->gyW:Z

    .line 180
    sput-wide v2, Lcom/tencent/mm/blink/a;->gyX:J

    .line 182
    sput-wide v2, Lcom/tencent/mm/blink/a;->gyY:J

    .line 205
    sput-byte v4, Lcom/tencent/mm/blink/a;->gyZ:B

    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x3
        0xd
        0x17
    .end array-data

    .line 94
    :array_2
    .array-data 4
        0x4
        0xe
        0x18
    .end array-data

    .line 95
    :array_3
    .array-data 4
        0x5
        0xf
        0x19
    .end array-data

    .line 96
    :array_4
    .array-data 4
        0x6
        0x10
        0x1a
    .end array-data

    .line 97
    :array_5
    .array-data 4
        0x7
        0x11
        0x1b
    .end array-data

    .line 98
    :array_6
    .array-data 4
        0x8
        0x12
        0x1c
    .end array-data

    .line 99
    :array_7
    .array-data 4
        0x9
        0x13
        0x1d
    .end array-data

    .line 101
    :array_8
    .array-data 4
        0x3f
        0x45
        0x4b
    .end array-data

    .line 102
    :array_9
    .array-data 4
        0x40
        0x46
        0x4c
    .end array-data

    .line 103
    :array_a
    .array-data 4
        0x41
        0x47
        0x4d
    .end array-data

    .line 104
    :array_b
    .array-data 4
        0x42
        0x48
        0x4e
    .end array-data
.end method

.method private static a([IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    const-string/jumbo v0, "MicroMsg.BlinkStartup"

    const-string/jumbo v1, "%s %s"

    new-array v2, v6, [Ljava/lang/Object;

    aget v3, p0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    aget v0, p0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/blink/a;->i(JJ)V

    .line 198
    sget-boolean v0, Lcom/tencent/mm/e/a;->oG:Z

    if-eqz v0, :cond_0

    .line 199
    aget v0, p0, v5

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/blink/a;->i(JJ)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    aget v0, p0, v6

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/blink/a;->i(JJ)V

    goto :goto_0
.end method

.method public static at(J)V
    .locals 0

    .prologue
    .line 20
    sput-wide p0, Lcom/tencent/mm/blink/a;->gyH:J

    .line 21
    return-void
.end method

.method public static au(J)V
    .locals 4

    .prologue
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 168
    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 169
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fh(I)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/blink/a;->gyW:Z

    .line 171
    :cond_0
    return-void
.end method

.method public static av(J)V
    .locals 0

    .prologue
    .line 189
    .line 190
    sput-wide p0, Lcom/tencent/mm/blink/a;->gyX:J

    sput-wide p0, Lcom/tencent/mm/blink/a;->gyY:J

    .line 191
    return-void
.end method

.method private static aw(J)V
    .locals 2

    .prologue
    .line 225
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 226
    invoke-static {}, Lcom/tencent/mm/blink/a;->wr()V

    .line 228
    :cond_0
    return-void
.end method

.method public static ee(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/a;->gyH:J

    sub-long/2addr v0, v2

    .line 31
    const-string/jumbo v2, "Blink-LOG"

    const-string/jumbo v3, "since startup %s : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v2, "since startup %s : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static ef(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/blink/a;->gyW:Z

    .line 156
    const-string/jumbo v0, "MicroMsg.BlinkStartup"

    const-string/jumbo v1, "report this time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    return-void
.end method

.method private static fh(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    sget-byte v2, Lcom/tencent/mm/blink/a;->gyZ:B

    and-int/2addr v2, p0

    if-nez v2, :cond_0

    .line 216
    sget-byte v2, Lcom/tencent/mm/blink/a;->gyZ:B

    or-int/2addr v2, p0

    int-to-byte v2, v2

    sput-byte v2, Lcom/tencent/mm/blink/a;->gyZ:B

    .line 218
    const-string/jumbo v2, "MicroMsg.BlinkStartup"

    const-string/jumbo v3, "checkAndMark bit 0x%x"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static fi(I)V
    .locals 4

    .prologue
    .line 231
    sget-wide v0, Lcom/tencent/mm/blink/a;->gyY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 232
    const-string/jumbo v0, "MicroMsg.BlinkStartup"

    const-string/jumbo v1, "sLastPhaseTimestamp is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/a;->gyY:J

    sub-long/2addr v0, v2

    .line 237
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 240
    :pswitch_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->fh(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    sget-object v2, Lcom/tencent/mm/blink/a;->gyJ:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->gyY:J

    goto :goto_0

    .line 247
    :pswitch_1
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->fh(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    sget-object v2, Lcom/tencent/mm/blink/a;->gyK:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->gyY:J

    goto :goto_0

    .line 254
    :pswitch_2
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->fh(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    sget-object v2, Lcom/tencent/mm/blink/a;->gyL:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->gyY:J

    goto :goto_0

    .line 261
    :pswitch_3
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->fh(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    sget-object v2, Lcom/tencent/mm/blink/a;->gyM:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->gyY:J

    goto :goto_0

    .line 268
    :pswitch_4
    const/16 v2, 0x10

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->fh(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    invoke-static {v0, v1}, Lcom/tencent/mm/blink/a;->aw(J)V

    .line 270
    sget-object v2, Lcom/tencent/mm/blink/a;->gyN:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->gyY:J

    goto :goto_0

    .line 276
    :pswitch_5
    const/16 v2, 0x20

    invoke-static {v2}, Lcom/tencent/mm/blink/a;->fh(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    invoke-static {v0, v1}, Lcom/tencent/mm/blink/a;->aw(J)V

    .line 278
    sget-object v2, Lcom/tencent/mm/blink/a;->gyO:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->gyY:J

    goto/16 :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 25
    const-string/jumbo v2, "Blink-LOG"

    const-string/jumbo v3, "since the %s : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static i(JJ)V
    .locals 6

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mm/blink/a;->gyU:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x2c5

    aput-wide v4, v1, v2

    const/4 v2, 0x1

    aput-wide p0, v1, v2

    const/4 v2, 0x2

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public static j(JJ)V
    .locals 6

    .prologue
    .line 134
    sget-object v0, Lcom/tencent/mm/blink/a;->gyU:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x30f

    aput-wide v4, v1, v2

    const/4 v2, 0x1

    aput-wide p0, v1, v2

    const/4 v2, 0x2

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public static wo()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/blink/a;->gyV:J

    .line 141
    return-void
.end method

.method public static wp()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 144
    const/16 v0, 0x400

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/a;->gyV:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/blink/a;->j(JJ)V

    .line 146
    const-wide/16 v0, 0x2

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/blink/a;->j(JJ)V

    .line 149
    :cond_0
    return-void
.end method

.method public static wq()V
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fh(I)Z

    .line 163
    return-void
.end method

.method public static wr()V
    .locals 1

    .prologue
    .line 174
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fh(I)Z

    .line 175
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/blink/a;->gyW:Z

    .line 176
    return-void
.end method

.method public static ws()Z
    .locals 1

    .prologue
    .line 208
    sget-boolean v0, Lcom/tencent/mm/blink/a;->gyW:Z

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->fh(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static wt()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1770

    const-wide/16 v6, 0xbb8

    const-wide/16 v4, 0x1

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/blink/a;->gyX:J

    sub-long/2addr v0, v2

    .line 289
    sget-object v2, Lcom/tencent/mm/blink/a;->gyP:[I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 291
    cmp-long v2, v0, v6

    if-gtz v2, :cond_0

    .line 292
    sget-object v0, Lcom/tencent/mm/blink/a;->gyQ:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 301
    :goto_0
    sget-object v0, Lcom/tencent/mm/blink/a;->gyI:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->a([IJ)V

    .line 303
    return-void

    .line 293
    :cond_0
    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    cmp-long v2, v0, v8

    if-gtz v2, :cond_1

    .line 294
    sget-object v0, Lcom/tencent/mm/blink/a;->gyR:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->a([IJ)V

    goto :goto_0

    .line 295
    :cond_1
    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 296
    sget-object v0, Lcom/tencent/mm/blink/a;->gyS:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->a([IJ)V

    goto :goto_0

    .line 298
    :cond_2
    sget-object v0, Lcom/tencent/mm/blink/a;->gyT:[I

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/blink/a;->a([IJ)V

    goto :goto_0
.end method

.method public static wu()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[J>;"
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/tencent/mm/blink/a;->gyU:Ljava/util/ArrayList;

    return-object v0
.end method
