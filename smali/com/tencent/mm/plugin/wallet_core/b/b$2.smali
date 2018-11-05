.class final Lcom/tencent/mm/plugin/wallet_core/b/b$2;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 193
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v2, :cond_1

    .line 194
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/b/b;->b(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    const-string/jumbo v2, "MicroMsg.BindCardProcess"

    const-string/jumbo v3, "need update bankcardlist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 212
    :goto_0
    return v0

    .line 200
    :cond_0
    const-string/jumbo v2, "MicroMsg.BindCardProcess"

    const-string/jumbo v3, "not need update bankcardlist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/b/b;->c(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 205
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v2, :cond_2

    .line 206
    const-string/jumbo v2, "MicroMsg.BindCardProcess"

    const-string/jumbo v3, "update bankcardlist success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/b/b;->d(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onNext"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->w([Ljava/lang/Object;)V

    .line 218
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "onNext, do bind bank card!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    aget-object v0, p1, v4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->sOp:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->e(Lcom/tencent/mm/plugin/wallet_core/b/b;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->fEo:I

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$2;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;)V

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 223
    return v3
.end method
