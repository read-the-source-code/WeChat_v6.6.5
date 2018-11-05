.class public Lcom/tencent/liteav/basic/module/TXCStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 229
    :sswitch_0
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetDoubleValue(Ljava/lang/String;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 224
    :sswitch_1
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 257
    :sswitch_2
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetIntValue(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 266
    :sswitch_3
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusGetStrValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_1
        0x7d5 -> :sswitch_1
        0x7d6 -> :sswitch_1
        0x7d7 -> :sswitch_1
        0x7d8 -> :sswitch_1
        0x7da -> :sswitch_1
        0x7db -> :sswitch_1
        0x7dc -> :sswitch_1
        0x7dd -> :sswitch_1
        0x7de -> :sswitch_1
        0x7df -> :sswitch_1
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_1
        0xfa4 -> :sswitch_1
        0x1389 -> :sswitch_0
        0x138a -> :sswitch_1
        0x1771 -> :sswitch_1
        0x1772 -> :sswitch_0
        0x1773 -> :sswitch_1
        0x1774 -> :sswitch_1
        0x1775 -> :sswitch_1
        0x1776 -> :sswitch_1
        0x1777 -> :sswitch_1
        0x1778 -> :sswitch_1
        0x1779 -> :sswitch_1
        0x1b59 -> :sswitch_2
        0x1b5a -> :sswitch_2
        0x1b5b -> :sswitch_2
        0x1b5c -> :sswitch_2
        0x1b5d -> :sswitch_2
        0x1b5e -> :sswitch_2
        0x1b5f -> :sswitch_2
        0x1b60 -> :sswitch_2
        0x1b61 -> :sswitch_2
        0x1b62 -> :sswitch_2
        0x1b63 -> :sswitch_2
        0x1b64 -> :sswitch_3
        0x1b65 -> :sswitch_2
        0x1b66 -> :sswitch_3
        0x1b67 -> :sswitch_3
        0x1b68 -> :sswitch_2
        0x1b69 -> :sswitch_2
        0x1b6a -> :sswitch_2
        0x1bbd -> :sswitch_2
        0x1bbe -> :sswitch_2
        0x1bbf -> :sswitch_2
        0x1bc0 -> :sswitch_2
        0x1bc1 -> :sswitch_2
        0x1bc2 -> :sswitch_3
        0x1bc3 -> :sswitch_2
        0x1bc4 -> :sswitch_2
        0x1bc5 -> :sswitch_2
        0x1bc6 -> :sswitch_3
        0x1bc7 -> :sswitch_2
        0x1bc8 -> :sswitch_1
        0x1bc9 -> :sswitch_3
        0x1bca -> :sswitch_3
        0x1bcb -> :sswitch_3
        0x1bcc -> :sswitch_2
        0x1bcd -> :sswitch_2
        0x1bce -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusStartRecord(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    if-eqz p2, :cond_0

    .line 101
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 138
    :sswitch_0
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 139
    check-cast p2, Ljava/lang/Double;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetDoubleValue(Ljava/lang/String;ID)Z

    move-result v0

    goto :goto_0

    .line 129
    :sswitch_1
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 130
    check-cast p2, Ljava/lang/Long;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetIntValue(Ljava/lang/String;IJ)Z

    move-result v0

    goto :goto_0

    .line 170
    :sswitch_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 171
    check-cast p2, Ljava/lang/Long;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetIntValue(Ljava/lang/String;IJ)Z

    move-result v0

    goto :goto_0

    .line 183
    :sswitch_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusSetStrValue(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_1
        0x7d5 -> :sswitch_1
        0x7d6 -> :sswitch_1
        0x7d7 -> :sswitch_1
        0x7d8 -> :sswitch_1
        0x7da -> :sswitch_1
        0x7db -> :sswitch_1
        0x7dc -> :sswitch_1
        0x7dd -> :sswitch_1
        0x7de -> :sswitch_1
        0x7df -> :sswitch_1
        0xfa1 -> :sswitch_0
        0xfa2 -> :sswitch_1
        0xfa3 -> :sswitch_1
        0xfa4 -> :sswitch_1
        0x1389 -> :sswitch_0
        0x138a -> :sswitch_1
        0x1771 -> :sswitch_1
        0x1772 -> :sswitch_0
        0x1773 -> :sswitch_1
        0x1774 -> :sswitch_1
        0x1775 -> :sswitch_1
        0x1776 -> :sswitch_1
        0x1777 -> :sswitch_1
        0x1778 -> :sswitch_1
        0x1779 -> :sswitch_1
        0x1b59 -> :sswitch_2
        0x1b5a -> :sswitch_2
        0x1b5b -> :sswitch_2
        0x1b5c -> :sswitch_2
        0x1b5d -> :sswitch_2
        0x1b5e -> :sswitch_2
        0x1b5f -> :sswitch_2
        0x1b60 -> :sswitch_2
        0x1b61 -> :sswitch_2
        0x1b62 -> :sswitch_2
        0x1b63 -> :sswitch_2
        0x1b64 -> :sswitch_3
        0x1b65 -> :sswitch_2
        0x1b66 -> :sswitch_3
        0x1b67 -> :sswitch_3
        0x1b68 -> :sswitch_2
        0x1b69 -> :sswitch_2
        0x1b6a -> :sswitch_2
        0x1bbd -> :sswitch_2
        0x1bbe -> :sswitch_2
        0x1bbf -> :sswitch_2
        0x1bc0 -> :sswitch_2
        0x1bc1 -> :sswitch_2
        0x1bc2 -> :sswitch_3
        0x1bc3 -> :sswitch_2
        0x1bc4 -> :sswitch_2
        0x1bc5 -> :sswitch_2
        0x1bc6 -> :sswitch_3
        0x1bc7 -> :sswitch_2
        0x1bc8 -> :sswitch_1
        0x1bc9 -> :sswitch_3
        0x1bca -> :sswitch_3
        0x1bcb -> :sswitch_3
        0x1bcc -> :sswitch_2
        0x1bcd -> :sswitch_2
        0x1bce -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 274
    const-wide/16 v2, 0x0

    .line 275
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 277
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 279
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p0}, Lcom/tencent/liteav/basic/module/TXCStatus;->nativeStatusStopRecord(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    const-string/jumbo v1, ""

    .line 284
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 288
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 295
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 297
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;I)D
    .locals 4

    .prologue
    .line 301
    const-wide/16 v2, 0x0

    .line 302
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/module/TXCStatus;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 306
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private static native nativeStatusGetDoubleValue(Ljava/lang/String;I)D
.end method

.method private static native nativeStatusGetIntValue(Ljava/lang/String;I)J
.end method

.method private static native nativeStatusGetStrValue(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private static native nativeStatusSetDoubleValue(Ljava/lang/String;ID)Z
.end method

.method private static native nativeStatusSetIntValue(Ljava/lang/String;IJ)Z
.end method

.method private static native nativeStatusSetStrValue(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private static native nativeStatusStartRecord(Ljava/lang/String;)V
.end method

.method private static native nativeStatusStopRecord(Ljava/lang/String;)V
.end method
