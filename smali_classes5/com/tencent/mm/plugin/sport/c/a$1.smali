.class final Lcom/tencent/mm/plugin/sport/c/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/c/a;
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
.field final synthetic rZN:Lcom/tencent/mm/plugin/sport/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c/a;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/qq;)Z
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/f/a/qq;->fJc:Lcom/tencent/mm/f/a/qq$a;

    iget v0, v0, Lcom/tencent/mm/f/a/qq$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 50
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bEa()Z

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/a;->bDX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bDW()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bDV()J

    move-result-wide v2

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/f/a/qq;->fJc:Lcom/tencent/mm/f/a/qq$a;

    iget v0, v0, Lcom/tencent/mm/f/a/qq$a;->action:I

    if-ne v0, v10, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->fc(J)Z

    move-result v0

    .line 62
    :goto_1
    const-string/jumbo v4, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v5, "upload step %d %d %b"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/f/a/qq;->fJc:Lcom/tencent/mm/f/a/qq$a;

    iget v7, v7, Lcom/tencent/mm/f/a/qq$a;->action:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bDU()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/sport/c/n;->H(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->fc(J)Z

    move-result v0

    goto :goto_1

    .line 68
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bEa()Z

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/a;->bDX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bDW()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bDV()J

    move-result-wide v2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZK:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-static {v11, v6, v7}, Lcom/tencent/mm/plugin/sport/c/i;->K(IJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZK:J

    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZK:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sport/c/n;->G(JJ)Z

    move-result v4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bDU()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/plugin/sport/c/n;->H(JJ)Z

    move-result v5

    .line 75
    if-nez v5, :cond_3

    if-eqz v4, :cond_4

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/a$1;->rZN:Lcom/tencent/mm/plugin/sport/c/a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->fc(J)Z

    move-result v0

    .line 78
    :goto_2
    const-string/jumbo v6, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v7, "upload step %d %d result %b timeCondition %b stepCountCondition %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mm/f/a/qq;->fJc:Lcom/tencent/mm/f/a/qq$a;

    iget v9, v9, Lcom/tencent/mm/f/a/qq$a;->action:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/tencent/mm/f/a/qq;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sport/c/a$1;->a(Lcom/tencent/mm/f/a/qq;)Z

    move-result v0

    return v0
.end method
