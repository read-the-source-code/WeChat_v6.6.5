.class final Lcom/tencent/mm/plugin/freewifi/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/m$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mIZ:Ljava/lang/String;

.field final synthetic mIo:I

.field final synthetic mJb:Ljava/lang/String;

.field final synthetic mJc:I

.field final synthetic mJd:Lcom/tencent/mm/plugin/freewifi/m$a;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IILcom/tencent/mm/plugin/freewifi/m$a;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mJb:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    iput p4, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIo:I

    iput p5, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mJc:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mJd:Lcom/tencent/mm/plugin/freewifi/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aLL()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    .line 302
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    .line 303
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    .line 304
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fqv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mJb:Ljava/lang/String;

    .line 305
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fqu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 306
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIi:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIo:I

    .line 307
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIj:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIw:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 308
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIW:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIk:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIw:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 309
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 310
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->G(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fDM:I

    .line 311
    iput v7, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aLN()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aLM()Lcom/tencent/mm/plugin/freewifi/k;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aMj()I

    move-result v4

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetStatusUtil.getNetType(MMApplicationContext.getContext()) = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetType(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=getBackPageInfoAfterConnectSuccess, desc=it starts net request [apauth.getBackPage]  for backpage info. fullUrl=%s, nowApMac=%s, nowNetworkSSID=%s, rssi=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 319
    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mJb:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v6, 0x4

    aput-object v3, v5, v6

    const/4 v6, 0x5

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 317
    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mJb:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->mJc:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/m$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/m$2$1;-><init>(Lcom/tencent/mm/plugin/freewifi/m$2;)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/a;->b(Lcom/tencent/mm/ad/e;)V

    .line 355
    return-void
.end method
