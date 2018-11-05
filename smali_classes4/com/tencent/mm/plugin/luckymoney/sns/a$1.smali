.class final Lcom/tencent/mm/plugin/luckymoney/sns/a$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/sns/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okR:Lcom/tencent/mm/plugin/luckymoney/sns/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->okR:Lcom/tencent/mm/plugin/luckymoney/sns/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    instance-of v2, p4, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    if-eqz v2, :cond_1

    .line 95
    const-string/jumbo v2, "MicroMsg.ProcessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OpenSnsPayProcess onSceneEnd, errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->zRe:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->uRe:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 98
    const/16 v2, 0x79

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->ss(I)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->okR:Lcom/tencent/mm/plugin/luckymoney/sns/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->a(Lcom/tencent/mm/plugin/luckymoney/sns/a;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "is_open_sns_pay"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->okR:Lcom/tencent/mm/plugin/luckymoney/sns/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->okR:Lcom/tencent/mm/plugin/luckymoney/sns/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->b(Lcom/tencent/mm/plugin/luckymoney/sns/a;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 108
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->zRe:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->uRd:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 103
    const/16 v2, 0x7a

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->ss(I)V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->okR:Lcom/tencent/mm/plugin/luckymoney/sns/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->zRe:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/a;->d(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/a$1;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;

    const-string/jumbo v3, ""

    invoke-direct {v2, v4, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/sns/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 115
    return v4
.end method
