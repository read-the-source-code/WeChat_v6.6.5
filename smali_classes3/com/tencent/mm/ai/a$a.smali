.class public final Lcom/tencent/mm/ai/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/ai/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public endTime:J

.field public hwf:J

.field public hwg:I

.field public hwh:Z

.field public hwi:Z

.field public hwj:I

.field public hwk:J

.field public hwl:J

.field public hwm:J

.field public pid:I

.field public startTime:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->hwf:J

    .line 328
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    .line 329
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    .line 330
    iput v1, p0, Lcom/tencent/mm/ai/a$a;->type:I

    .line 331
    iput v1, p0, Lcom/tencent/mm/ai/a$a;->pid:I

    .line 332
    iput v1, p0, Lcom/tencent/mm/ai/a$a;->hwg:I

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ai/a$a;->hwh:Z

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mm/ai/a$a;->hwi:Z

    .line 335
    iput v1, p0, Lcom/tencent/mm/ai/a$a;->hwj:I

    .line 336
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->hwk:J

    .line 337
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->hwl:J

    .line 338
    iput-wide v2, p0, Lcom/tencent/mm/ai/a$a;->hwm:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 321
    check-cast p1, Lcom/tencent/mm/ai/a$a;

    iget-wide v0, p0, Lcom/tencent/mm/ai/a$a;->hwf:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/ai/a$a;->hwf:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    iget-wide v2, p1, Lcom/tencent/mm/ai/a$a;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ai/a$a;->hwf:J

    iget-wide v2, p1, Lcom/tencent/mm/ai/a$a;->hwf:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    iget v1, p0, Lcom/tencent/mm/ai/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 366
    :goto_0
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :pswitch_0
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,[mm] pid:%s,normal execute:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->hwf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-boolean v3, p0, Lcom/tencent/mm/ai/a$a;->hwh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 354
    :pswitch_1
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,[push] pid:%s,network:%s,normal execute:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->hwf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->hwg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/ai/a$a;->hwh:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 357
    :pswitch_2
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,send broadcast type(push):%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->hwf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->hwj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 360
    :pswitch_3
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,receive broadcast type(mm):%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->hwf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->hwj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 363
    :pswitch_4
    const-string/jumbo v1, "server time:%s,local start time:%s,local end time:%s,delayed msg pid:%s, msg server time:%s,interval time:%s, msg server id:%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->hwf:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->endTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ai/a$a;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->hwk:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ai/a;->bd(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->hwl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/ai/a$a;->hwm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
