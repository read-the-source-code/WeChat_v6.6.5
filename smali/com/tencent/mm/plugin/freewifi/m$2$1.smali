.class final Lcom/tencent/mm/plugin/freewifi/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/m$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJe:Lcom/tencent/mm/plugin/freewifi/m$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/m$2;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=net request [apauth.getBackPage] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 331
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p3, v2, v3

    .line 329
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aLL()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    .line 337
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    .line 338
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->mIZ:Ljava/lang/String;

    .line 339
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fqv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->mJb:Ljava/lang/String;

    .line 340
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fqu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 341
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 342
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->F(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIj:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIz:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 343
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIW:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIk:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIz:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 344
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    .line 345
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->G(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fDM:I

    .line 346
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 347
    iput-object p3, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lfa:Ljava/lang/String;

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aLN()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/m$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aLM()Lcom/tencent/mm/plugin/freewifi/k;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/m$2$1;->mJe:Lcom/tencent/mm/plugin/freewifi/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/m$2;->mJd:Lcom/tencent/mm/plugin/freewifi/m$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/freewifi/m$a;->i(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 350
    return-void
.end method
