.class final Lcom/tencent/mm/plugin/remittance/a/b$6;
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
        "Lcom/tencent/mm/f/a/tg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pMK:Lcom/tencent/mm/plugin/remittance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/b;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/b$6;->pMK:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/tg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/a/b$6;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    check-cast p1, Lcom/tencent/mm/f/a/tg;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bnU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/tg;->fMA:Lcom/tencent/mm/f/a/tg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/tg$a;->fFn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/remittance/b/d;->ijA:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/remittance/b/d;->ijA:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/b/c;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget v2, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    iput v2, v1, Lcom/tencent/mm/f/a/tg$b;->status:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/tg$b;->fMC:Z

    :goto_1
    return v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/b/d;->IU(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/remittance/b/d;->ijA:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/f/a/tg$b;->status:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iput-boolean v3, v0, Lcom/tencent/mm/f/a/tg$b;->fMC:Z

    goto :goto_1
.end method
