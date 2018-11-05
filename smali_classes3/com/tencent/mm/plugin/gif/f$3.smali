.class final Lcom/tencent/mm/plugin/gif/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFc:Lcom/tencent/mm/plugin/gif/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/f;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->f(Lcom/tencent/mm/plugin/gif/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan Render Task is Running."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->a(Lcom/tencent/mm/plugin/gif/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan This WXGF had been recycle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->g(Lcom/tencent/mm/plugin/gif/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->g(Lcom/tencent/mm/plugin/gif/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    :cond_2
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan This WXGF is null or had been recycle."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->h(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 113
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan This WXGF JNIHandle is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/f;->a(Lcom/tencent/mm/plugin/gif/f;Z)Z

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->h(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/f;->g(Lcom/tencent/mm/plugin/gif/f;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gif/f;->i(Lcom/tencent/mm/plugin/gif/f;)[I

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I

    move-result v0

    .line 127
    const/16 v1, -0x388

    if-ne v0, v1, :cond_5

    .line 128
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "nativeDecodeBufferFrame failed. func is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 131
    :cond_5
    const/16 v1, -0x38d

    if-ne v0, v1, :cond_9

    .line 132
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "nativeDecodeBufferFrame failed. frame is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/f;->b(Lcom/tencent/mm/plugin/gif/f;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/gif/f;->a(Lcom/tencent/mm/plugin/gif/f;I)I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/f;->b(Lcom/tencent/mm/plugin/gif/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/f;->j(Lcom/tencent/mm/plugin/gif/f;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/f;->a(Lcom/tencent/mm/plugin/gif/f;I)I

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->h(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeRewindBuffer(J)I

    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    const/16 v1, -0x389

    if-ne v0, v1, :cond_8

    .line 149
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 151
    :cond_8
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan Rewind buffer failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_9
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 135
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "nativeDecodeBufferFrame failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/f;->b(Lcom/tencent/mm/plugin/gif/f;J)J

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->k(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/f;->k(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/f;->l(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/f;->m(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gif/f;->c(Lcom/tencent/mm/plugin/gif/f;J)J

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->e(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 159
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Render time:%d InvalidateUseTime:%d NextRealInvalidateTime:%d mNextFrameDuration:%d mCurrentFrameIndex:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/f;->l(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/f;->m(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/f;->e(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/f;->k(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gif/f;->b(Lcom/tencent/mm/plugin/gif/f;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->e(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 161
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x11

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->e(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 166
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->d(Lcom/tencent/mm/plugin/gif/f;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->e(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->e(Lcom/tencent/mm/plugin/gif/f;)J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/gif/f;->a(Lcom/tencent/mm/plugin/gif/f;Ljava/lang/Runnable;J)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->i(Lcom/tencent/mm/plugin/gif/f;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/f;->i(Lcom/tencent/mm/plugin/gif/f;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 168
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/gif/f;->d(Lcom/tencent/mm/plugin/gif/f;J)J

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/f$3;->nFc:Lcom/tencent/mm/plugin/gif/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/f;->a(Lcom/tencent/mm/plugin/gif/f;Z)Z

    goto/16 :goto_0

    .line 166
    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 167
    :cond_d
    const/16 v0, 0x64

    goto :goto_2
.end method
