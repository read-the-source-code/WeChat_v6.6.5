.class public final Lcom/tencent/mm/plugin/messenger/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ot;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p1, Lcom/tencent/mm/protocal/c/ot;->wet:I

    packed-switch v0, :pswitch_data_0

    .line 28
    :goto_0
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/qc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qc;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/qc;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qc;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->XE(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
