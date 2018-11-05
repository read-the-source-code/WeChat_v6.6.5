.class final Lcom/tencent/mm/plugin/remittance/a/b$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/mo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pMK:Lcom/tencent/mm/plugin/remittance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/b;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/b$5;->pMK:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/mo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/a/b$5;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 294
    check-cast p1, Lcom/tencent/mm/f/a/mo;

    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "do insert delay transfer record: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/mo$a;->frh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/mo$a;->fFn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mo$a;->fFo:Lcom/tencent/mm/x/g$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/mo$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget v0, v0, Lcom/tencent/mm/x/g$a;->hdO:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/a;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/mo$a;->frh:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/remittance/b/a;->field_msgId:J

    iget-object v1, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mo$a;->fFn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/b/a;->field_transferId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnS()Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnT()Lcom/tencent/mm/plugin/remittance/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mo$a;->fFn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->IU(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mo$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget v1, v1, Lcom/tencent/mm/x/g$a;->hdO:I

    iput v1, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    :cond_1
    :goto_0
    return v6

    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/mo$a;->frh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/mo$a;->frh:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    iget-object v1, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mo$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/mo;->fFm:Lcom/tencent/mm/f/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mo$a;->fFo:Lcom/tencent/mm/x/g$a;

    iget v1, v1, Lcom/tencent/mm/x/g$a;->hdO:I

    iput v1, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    goto :goto_0
.end method
