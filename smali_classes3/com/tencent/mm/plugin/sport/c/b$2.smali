.class final Lcom/tencent/mm/plugin/sport/c/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZR:Lcom/tencent/mm/plugin/sport/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/b;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/b$2;->rZR:Lcom/tencent/mm/plugin/sport/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/c/b$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x2710

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 87
    check-cast p1, Lcom/tencent/mm/f/a/qq;

    iget-object v0, p1, Lcom/tencent/mm/f/a/qq;->fJc:Lcom/tencent/mm/f/a/qq$a;

    iget v0, v0, Lcom/tencent/mm/f/a/qq$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/n;->bEi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chg()J

    move-result-wide v0

    div-long v6, v0, v12

    const/16 v0, 0x201

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/i;->K(IJ)J

    move-result-wide v8

    const/16 v0, 0x200

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/i;->K(IJ)J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0xb

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    div-long/2addr v8, v12

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/f/a/qq;->fJc:Lcom/tencent/mm/f/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/f/a/qq$a;->action:I

    if-ne v2, v10, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/c/b$2;->rZR:Lcom/tencent/mm/plugin/sport/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sport/c/b;->fd(J)Z

    move-result v2

    new-instance v3, Lcom/tencent/mm/f/a/ff;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/ff;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/f/a/ff;->fvd:Lcom/tencent/mm/f/a/ff$a;

    iput v10, v5, Lcom/tencent/mm/f/a/ff$a;->action:I

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    :goto_2
    const-string/jumbo v3, "MicroMsg.Sport.ExtApiStepManager"

    const-string/jumbo v5, "upload step %d %d %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/f/a/qq;->fJc:Lcom/tencent/mm/f/a/qq$a;

    iget v7, v7, Lcom/tencent/mm/f/a/qq$a;->action:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/c/b$2;->rZR:Lcom/tencent/mm/plugin/sport/c/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sport/c/b;->bDY()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/sport/c/n;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/c/b$2;->rZR:Lcom/tencent/mm/plugin/sport/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sport/c/b;->fd(J)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
