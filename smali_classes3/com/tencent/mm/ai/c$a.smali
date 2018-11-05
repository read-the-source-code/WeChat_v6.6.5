.class final Lcom/tencent/mm/ai/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field hwf:J

.field time:J

.field type:I


# direct methods
.method constructor <init>(JJI)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-wide v0, p0, Lcom/tencent/mm/ai/c$a;->hwf:J

    .line 311
    iput-wide v0, p0, Lcom/tencent/mm/ai/c$a;->time:J

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ai/c$a;->type:I

    .line 315
    iput-wide p1, p0, Lcom/tencent/mm/ai/c$a;->hwf:J

    .line 316
    iput-wide p3, p0, Lcom/tencent/mm/ai/c$a;->time:J

    .line 317
    iput p5, p0, Lcom/tencent/mm/ai/c$a;->type:I

    .line 318
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 321
    const-string/jumbo v0, "serverTime:%s,time:%s,type:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$a;->hwf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/ai/c$a;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/ai/c$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
