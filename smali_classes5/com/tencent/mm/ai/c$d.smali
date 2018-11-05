.class public final Lcom/tencent/mm/ai/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field endTime:J

.field hwB:J

.field hwg:I

.field hwh:Z

.field hwi:Z

.field pid:I

.field startTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput v1, p0, Lcom/tencent/mm/ai/c$d;->pid:I

    .line 250
    iput-wide v2, p0, Lcom/tencent/mm/ai/c$d;->hwB:J

    .line 251
    iput-wide v2, p0, Lcom/tencent/mm/ai/c$d;->startTime:J

    .line 252
    iput-wide v2, p0, Lcom/tencent/mm/ai/c$d;->endTime:J

    .line 253
    iput v1, p0, Lcom/tencent/mm/ai/c$d;->hwg:I

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ai/c$d;->hwh:Z

    .line 255
    iput-boolean v1, p0, Lcom/tencent/mm/ai/c$d;->hwi:Z

    return-void
.end method

.method static b(IJJI)Lcom/tencent/mm/ai/c$d;
    .locals 1

    .prologue
    .line 289
    new-instance v0, Lcom/tencent/mm/ai/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/ai/c$d;-><init>()V

    .line 290
    iput p0, v0, Lcom/tencent/mm/ai/c$d;->pid:I

    .line 291
    iput-wide p1, v0, Lcom/tencent/mm/ai/c$d;->startTime:J

    .line 292
    iput-wide p3, v0, Lcom/tencent/mm/ai/c$d;->endTime:J

    .line 293
    iput p5, v0, Lcom/tencent/mm/ai/c$d;->hwg:I

    .line 294
    return-object v0
.end method


# virtual methods
.method final a(IJJI)V
    .locals 4

    .prologue
    .line 262
    iput p1, p0, Lcom/tencent/mm/ai/c$d;->pid:I

    .line 263
    iget-wide v0, p0, Lcom/tencent/mm/ai/c$d;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 264
    iput-wide p2, p0, Lcom/tencent/mm/ai/c$d;->startTime:J

    .line 265
    invoke-static {}, Lcom/tencent/mm/y/bv;->Ik()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ai/c$d;->hwB:J

    .line 267
    :cond_0
    iput-wide p4, p0, Lcom/tencent/mm/ai/c$d;->endTime:J

    .line 268
    iput p6, p0, Lcom/tencent/mm/ai/c$d;->hwg:I

    .line 269
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 298
    const-string/jumbo v0, "pid:%s,startServerTime:%s,startTime:%s,endTime:%s,normalExecute:%s,changedNetworkStatus:%s,networkStatus:%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ai/c$d;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$d;->hwB:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$d;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$d;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/ai/c$d;->hwh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, p0, Lcom/tencent/mm/ai/c$d;->hwi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/ai/c$d;->hwg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
