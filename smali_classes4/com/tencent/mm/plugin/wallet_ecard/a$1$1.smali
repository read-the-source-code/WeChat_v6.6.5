.class final Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a$1;->a(Lcom/tencent/mm/f/a/cm;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tfr:Lcom/tencent/mm/f/a/cm$a;

.field final synthetic tfs:Lcom/tencent/mm/f/a/cm;

.field final synthetic tft:Ljava/lang/String;

.field final synthetic tfu:Lcom/tencent/mm/plugin/wallet_ecard/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1;Lcom/tencent/mm/f/a/cm$a;Lcom/tencent/mm/f/a/cm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfu:Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfr:Lcom/tencent/mm/f/a/cm$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tft:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x244

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 70
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "jsapi check success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bLs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->TF(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfr:Lcom/tencent/mm/f/a/cm$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm$a;->frC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 74
    if-eqz v4, :cond_0

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm;->frw:Lcom/tencent/mm/f/a/cm$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm$a;->frB:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cm;->frw:Lcom/tencent/mm/f/a/cm$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cm$a;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iget-object v2, v2, Lcom/tencent/mm/f/a/cm;->frw:Lcom/tencent/mm/f/a/cm$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/cm$a;->frA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tft:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 105
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm;->frx:Lcom/tencent/mm/f/a/cm$b;

    iput v2, v0, Lcom/tencent/mm/f/a/cm$b;->retCode:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm;->frw:Lcom/tencent/mm/f/a/cm$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm$a;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "jsapi check fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm;->frx:Lcom/tencent/mm/f/a/cm$b;

    iput v2, v0, Lcom/tencent/mm/f/a/cm$b;->retCode:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->tfs:Lcom/tencent/mm/f/a/cm;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm;->frw:Lcom/tencent/mm/f/a/cm$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cm$a;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
