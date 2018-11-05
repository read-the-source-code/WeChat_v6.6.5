.class final Lcom/tencent/mm/app/WorkerProfile$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile$32;->a(Lcom/tencent/mm/f/a/pl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhh:Lcom/tencent/mm/protocal/c/by;

.field final synthetic fhi:Lcom/tencent/mm/app/WorkerProfile$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$32;Lcom/tencent/mm/protocal/c/by;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$32$1;->fhi:Lcom/tencent/mm/app/WorkerProfile$32;

    iput-object p2, p0, Lcom/tencent/mm/app/WorkerProfile$32$1;->fhh:Lcom/tencent/mm/protocal/c/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 848
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerbadcr SilenceNotifyEvent processAddMsgDigestList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    new-instance v0, Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$32$1;->fhh:Lcom/tencent/mm/protocal/c/by;

    new-instance v2, Lcom/tencent/mm/plugin/bbom/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/bbom/q;-><init>(Z)V

    .line 851
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/protocal/c/by;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 853
    :cond_0
    return-void
.end method
