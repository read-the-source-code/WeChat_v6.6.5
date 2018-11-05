.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    .line 126
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 127
    instance-of v0, p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 130
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 131
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aMJ()Lcom/tencent/mm/protocal/c/em;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v2, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s, qingHuaiPageUrl: %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/em;->nqc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/em;->kzN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/em;->kyG:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/em;->vQy:I

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/em;->vQz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/em;->hxh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/em;->vQA:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 133
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V

    goto :goto_0

    .line 137
    :cond_1
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "backPageInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    .line 140
    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/freewifi/k$b;->mIx:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v7, 0x15

    .line 139
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->mMO:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;ILjava/lang/Object;)V

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->cE(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;-><init>()V

    iput-object p3, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->text:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    .line 148
    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/freewifi/k$b;->mIx:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v5, v6, p2}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v5

    .line 147
    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->mMO:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v3

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;->mML:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    .line 152
    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/freewifi/k$b;->mIx:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v5, v6, p2}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v5

    .line 151
    iput-object v5, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->mMO:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V

    goto/16 :goto_0
.end method
