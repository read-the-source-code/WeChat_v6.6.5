.class final Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tfv:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->tfv:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/16 v8, 0x3a6a

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "open process end: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-ne p1, v6, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->tfv:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm;->frx:Lcom/tencent/mm/f/a/cm$b;

    iput v4, v0, Lcom/tencent/mm/f/a/cm$b;->retCode:I

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cdH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "openEcard:ok"

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->tfv:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm;->frw:Lcom/tencent/mm/f/a/cm$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm$a;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cdG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cdI()V

    .line 92
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;->tfv:Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm;->frx:Lcom/tencent/mm/f/a/cm$b;

    iput v6, v0, Lcom/tencent/mm/f/a/cm$b;->retCode:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cdG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cdH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "openEcard:fail"

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
