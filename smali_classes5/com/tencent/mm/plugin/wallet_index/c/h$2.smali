.class final Lcom/tencent/mm/plugin/wallet_index/c/h$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/lo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/h;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$2;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/lo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$2;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/lo;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$2;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgV:Lcom/tencent/mm/f/a/lo;

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget-object v1, v0, Lcom/tencent/mm/f/a/lo$a;->url:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget v2, v0, Lcom/tencent/mm/f/a/lo$a;->scene:I

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget v4, v0, Lcom/tencent/mm/f/a/lo$a;->fDM:I

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget v5, v0, Lcom/tencent/mm/f/a/lo$a;->fqY:I

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lo$a;->bhd:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v6, ""

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$2;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iput v9, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgS:I

    .line 117
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    const-string/jumbo v3, "auth native, url: %s, a8key_scene: %d, channel: %d, sourceType: %d, source: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v6, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$2;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgS:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/tenpay/model/k;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x181

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$2;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 121
    return v10

    .line 115
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget-object v6, v0, Lcom/tencent/mm/f/a/lo$a;->bhd:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/tencent/mm/f/a/lo;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/h$2;->a(Lcom/tencent/mm/f/a/lo;)Z

    move-result v0

    return v0
.end method
