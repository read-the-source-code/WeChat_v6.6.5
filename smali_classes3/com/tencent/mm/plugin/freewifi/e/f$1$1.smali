.class final Lcom/tencent/mm/plugin/freewifi/e/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/f$1;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolFour"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=connect ssid succeeded. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    .line 43
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 42
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aLL()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->ssid:Ljava/lang/String;

    .line 46
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolFour"

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolFour"

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fqv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->fqu:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fqu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->appId:Ljava/lang/String;

    .line 50
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->F(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIj:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIv:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 53
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIW:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIk:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIv:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 54
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIl:Ljava/lang/String;

    .line 55
    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->G(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fDM:I

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aLN()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aLM()Lcom/tencent/mm/plugin/freewifi/k;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->fqu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget v2, v2, Lcom/tencent/mm/plugin/freewifi/e/f;->mKO:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f;->fei:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f;->mKM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-string/jumbo v5, "MicroMsg.FreeWifi.ProtocolFour"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final qi(I)V
    .locals 5

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolFour"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=connect, desc=An attempt to connect to ssid failed. ssid=%s, errCode=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    .line 66
    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/f;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aLL()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->ssid:Ljava/lang/String;

    .line 70
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolFour"

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.ProtocolFour"

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Bk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fqv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->fqu:Ljava/lang/String;

    .line 73
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fqu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->appId:Ljava/lang/String;

    .line 74
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->F(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIj:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIv:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 77
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIW:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIk:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->mIv:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 78
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->mIl:Ljava/lang/String;

    .line 79
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->G(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->fDM:I

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aLN()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aLM()Lcom/tencent/mm/plugin/freewifi/k;

    .line 83
    const/16 v0, -0x10

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->mKM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f;->mKM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->finish()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f;->mKM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/f;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->startActivity(Landroid/content/Intent;)V

    .line 101
    :goto_0
    return-void

    .line 89
    :cond_0
    const/16 v0, -0xe

    if-eq p1, v0, :cond_1

    const/16 v0, -0x12

    if-ne p1, v0, :cond_2

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f;->mKM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->mNp:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->ejO:I

    .line 93
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->jHN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f;->mKO:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->mIv:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 94
    invoke-static {v3, v4, p1}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->mMO:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/f;->mKM:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->mNp:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    sget v3, Lcom/tencent/mm/R$l;->ejN:I

    .line 97
    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->jHN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;->mKS:Lcom/tencent/mm/plugin/freewifi/e/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f$1;->mKR:Lcom/tencent/mm/plugin/freewifi/e/f;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/f;->mKO:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->mIv:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 98
    invoke-static {v3, v4, p1}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->mMO:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    goto :goto_0
.end method
