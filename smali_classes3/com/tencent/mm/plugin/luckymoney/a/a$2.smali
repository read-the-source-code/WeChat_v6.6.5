.class final Lcom/tencent/mm/plugin/luckymoney/a/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/tj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oew:Lcom/tencent/mm/plugin/luckymoney/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/a/a;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$2;->oew:Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/tj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$2;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 209
    check-cast p1, Lcom/tencent/mm/f/a/tj;

    iget-object v0, p1, Lcom/tencent/mm/f/a/tj;->fMF:Lcom/tencent/mm/f/a/tj$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/tj$a;->fEK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/f/a/tj;->fMF:Lcom/tencent/mm/f/a/tj$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/tj$a;->fEK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v2, "receive lucky money: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLZ()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/d/g;->NK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/y;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/y;-><init>()V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_mNativeUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_mNativeUrl:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/y;->field_receiveStatus:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLZ()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/g;->a(Lcom/tencent/mm/plugin/wallet_core/model/y;)Z

    :cond_2
    return v5
.end method
