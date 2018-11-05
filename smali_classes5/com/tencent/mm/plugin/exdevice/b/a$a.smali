.class final Lcom/tencent/mm/plugin/exdevice/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private kGc:J

.field private lPH:I

.field private lPI:I

.field private lPJ:I

.field private lPK:[B


# direct methods
.method public constructor <init>(IJII[B)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kGc:J

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPH:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPI:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPK:[B

    .line 40
    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kGc:J

    .line 41
    iput p4, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPH:I

    .line 42
    iput p5, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPI:I

    .line 43
    iput-object p6, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPK:[B

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPJ:I

    .line 45
    return-void
.end method


# virtual methods
.method public final aEm()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, -0x1

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kGc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPH:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPI:I

    if-ne v0, v4, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.RequestProcessThread"

    const-string/jumbo v1, "invalid arguments, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPI:I

    packed-switch v0, :pswitch_data_0

    .line 70
    const-string/jumbo v0, "MicroMsg.RequestProcessThread"

    const-string/jumbo v1, "unknown cmdId = %d, do nothing"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/e;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPJ:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kGc:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPH:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPI:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPK:[B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/i/e;-><init>(IJII[B)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k;->aEs()Lcom/tencent/mm/plugin/exdevice/b/k;

    move-result-object v0

    .line 61
    iget v7, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPJ:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kGc:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPH:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPI:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPK:[B

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/b/f;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/f;-><init>(JII[B)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v9, v7, v8, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 65
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/f;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPJ:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->kGc:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPH:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPI:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/b/a$a;->lPK:[B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/i/f;-><init>(IJII[B)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/b/a$a;->aEm()V

    .line 79
    return-void
.end method
