.class final Lcom/tencent/mm/plugin/s/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/s/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovQ:Lcom/tencent/mm/plugin/s/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/s/j;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/16 v9, 0x9

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 428
    iget v0, p1, Landroid/os/Message;->what:I

    .line 429
    const-string/jumbo v3, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v4, "%s inner callback %d %d [%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget v6, v6, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    iget v7, v7, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    sparse-switch v0, :sswitch_data_0

    .line 478
    :cond_0
    :goto_0
    return v2

    .line 432
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    if-ge v0, v8, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    iget v0, v0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sN(I)Z

    move-result v0

    .line 436
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    if-eqz v3, :cond_1

    .line 437
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    iget v3, v3, Lcom/tencent/mm/plugin/s/a;->state:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/s/d;->sN(I)Z

    move-result v3

    and-int/2addr v0, v3

    .line 439
    :cond_1
    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 432
    goto :goto_1

    .line 445
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/plugin/s/j;)V

    goto :goto_0

    .line 448
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sQ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sR(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget v0, v0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sP(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    iget v0, v0, Lcom/tencent/mm/plugin/s/k;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sQ(I)Z

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    if-eqz v1, :cond_5

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    iget v1, v1, Lcom/tencent/mm/plugin/s/a;->state:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/s/d;->sQ(I)Z

    move-result v1

    and-int/2addr v0, v1

    .line 461
    :cond_5
    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 468
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/s/j;->ovJ:Z

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/s/j;->kYN:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/s/j;->ovL:Z

    if-eqz v0, :cond_0

    .line 470
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j$1;->ovQ:Lcom/tencent/mm/plugin/s/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/j;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 430
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method
