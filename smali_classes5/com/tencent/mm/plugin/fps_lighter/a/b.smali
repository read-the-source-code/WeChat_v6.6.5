.class public final Lcom/tencent/mm/plugin/fps_lighter/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fps_lighter/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fps_lighter/a/b$a;
    }
.end annotation


# instance fields
.field mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

.field private mGc:J

.field mGd:[J

.field mGe:I

.field mGf:I

.field mGg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fps_lighter/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGc:J

    .line 25
    const/16 v0, 0x1c20

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGd:[J

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGe:I

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGf:I

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGg:Landroid/util/SparseArray;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    .line 32
    return-void
.end method


# virtual methods
.method public final E(IZ)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(IJJIIZJZ)V
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGc:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/c;->aLr()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->aLv()Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->VV()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fps_lighter/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fps_lighter/a/b$1;-><init>(Lcom/tencent/mm/plugin/fps_lighter/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGc:J

    .line 61
    :cond_0
    :goto_1
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 50
    const-wide/16 v0, 0x0

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 52
    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, p4, p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGd:[J

    iget v3, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGe:I

    aput-wide v0, v2, v3

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGe:I

    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGe:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGd:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mGe:I

    goto :goto_1
.end method

.method final a(I[I[IJ)V
    .locals 10

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    if-nez v0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.FrameReportCallback"

    const-string/jumbo v1, "it maybe was stopped!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 183
    :cond_0
    const/4 v1, 0x0

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_1
    const/4 v0, 0x5

    if-ge v2, v0, :cond_7

    .line 187
    aget v0, p2, v2

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    .line 188
    :goto_2
    const-string/jumbo v5, "MicroMsg.FrameReportCallback"

    const-string/jumbo v6, "scene:%s  DeviceLevel:%s frame state[index:%s],count:%s avery dropcount:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v9, v9, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aget v9, p2, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    aget v5, p2, v2

    add-int/2addr v3, v5

    .line 190
    const/16 v5, 0x708

    if-le v3, v5, :cond_1

    .line 191
    const-string/jumbo v5, "MicroMsg.FrameReportCallback"

    const-string/jumbo v6, "frame rate is not normal! %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_1
    const-string/jumbo v5, "MicroMsg.FrameReportCallback"

    const-string/jumbo v6, "scene:%s index:%s metrics[index]:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aget v9, p2, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 196
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 197
    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 199
    packed-switch p1, :pswitch_data_0

    .line 232
    :goto_3
    mul-int/lit8 v8, v2, 0x4

    add-int/lit8 v8, v8, 0x18

    iget-object v9, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v9, v9, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v8, v8

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 234
    iget-object v8, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v8, v8, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v2

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 235
    aget v8, p2, v2

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 236
    mul-int/lit8 v8, v2, 0x4

    add-int/lit16 v8, v8, 0xc8

    iget-object v9, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v9, v9, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 237
    const-wide/16 v8, 0x0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_2

    .line 238
    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 241
    :cond_2
    invoke-virtual {v5}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    .line 245
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_4
    invoke-virtual {v7}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 248
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 187
    :cond_6
    aget v0, p3, v2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/fps_lighter/b/c;->aLs()J

    move-result-wide v6

    long-to-float v1, v6

    mul-float/2addr v0, v1

    aget v1, p2, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    goto/16 :goto_2

    .line 201
    :pswitch_0
    const/16 v8, 0x15d

    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 202
    const/16 v8, 0x15d

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 203
    const/16 v8, 0x15d

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_3

    .line 206
    :pswitch_1
    const/16 v8, 0x15e

    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 207
    const/16 v8, 0x15e

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 208
    const/16 v8, 0x15e

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_3

    .line 211
    :pswitch_2
    const/16 v8, 0x15f

    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 212
    const/16 v8, 0x15f

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 213
    const/16 v8, 0x15f

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_3

    .line 216
    :pswitch_3
    const/16 v8, 0x160

    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 217
    const/16 v8, 0x160

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 218
    const/16 v8, 0x160

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_3

    .line 221
    :pswitch_4
    const/16 v8, 0x161

    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 222
    const/16 v8, 0x161

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 223
    const/16 v8, 0x161

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_3

    .line 226
    :pswitch_5
    const/16 v8, 0x16c

    invoke-virtual {v5, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 227
    const/16 v8, 0x16c

    invoke-virtual {v6, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 228
    const/16 v8, 0x16c

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_3

    .line 252
    :cond_7
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 253
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 255
    packed-switch p1, :pswitch_data_1

    .line 287
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    add-int/lit8 v2, v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 288
    int-to-float v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p4, p5, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-float v3, v6

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 289
    const-string/jumbo v3, "MicroMsg.FrameReportCallback"

    const-string/jumbo v5, "level:%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v8, v8, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGy:I

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 293
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    .line 296
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_9

    .line 299
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 257
    :pswitch_6
    const/16 v2, 0x15d

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 258
    const/16 v2, 0x15d

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto :goto_4

    .line 262
    :pswitch_7
    const/16 v2, 0x15e

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 263
    const/16 v2, 0x15e

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_4

    .line 267
    :pswitch_8
    const/16 v2, 0x15f

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 268
    const/16 v2, 0x15f

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_4

    .line 272
    :pswitch_9
    const/16 v2, 0x160

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 273
    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_4

    .line 277
    :pswitch_a
    const/16 v2, 0x161

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 278
    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_4

    .line 282
    :pswitch_b
    const/16 v2, 0x16c

    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 283
    const/16 v2, 0x16c

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    goto/16 :goto_4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const-string/jumbo v0, "MicroMsg.FrameReportCallback"

    return-object v0
.end method
