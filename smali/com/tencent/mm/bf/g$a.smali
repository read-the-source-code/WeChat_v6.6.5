.class public final Lcom/tencent/mm/bf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public iaA:Z

.field public iaB:I

.field public iaC:I

.field public iaD:I

.field public iaE:Z

.field final synthetic iaF:Lcom/tencent/mm/bf/g;

.field public iay:Ljava/lang/String;

.field public iaz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bf/g;)V
    .locals 12

    .prologue
    const-wide v6, 0xffffffffL

    const/4 v11, 0x0

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/bf/g$a;->iaF:Lcom/tencent/mm/bf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    and-long v2, v6, v0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    and-long v4, v6, v0

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/bf/g$a;->iaF:Lcom/tencent/mm/bf/g;

    iget-object v7, v7, Lcom/tencent/mm/bf/g;->iau:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.ShortSentenceContainer"

    const-string/jumbo v8, "finally random = %s(%s) time = %s(%s) id = %s(%s) session = %s strId = %s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v11

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/bf/g$a;->iaF:Lcom/tencent/mm/bf/g;

    iget-object v1, v1, Lcom/tencent/mm/bf/g;->iau:Ljava/lang/String;

    aput-object v1, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/tencent/mm/bf/g$a;->iay:Ljava/lang/String;

    .line 213
    iput-boolean v11, p0, Lcom/tencent/mm/bf/g$a;->iaz:Z

    .line 214
    iput-boolean v11, p0, Lcom/tencent/mm/bf/g$a;->iaA:Z

    .line 215
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/bf/g$a;->iaB:I

    .line 216
    iput v11, p0, Lcom/tencent/mm/bf/g$a;->iaC:I

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/bf/g$a;->iaD:I

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bf/g$a;->data:Ljava/lang/String;

    .line 221
    iput-boolean v11, p0, Lcom/tencent/mm/bf/g$a;->iaE:Z

    return-void
.end method
