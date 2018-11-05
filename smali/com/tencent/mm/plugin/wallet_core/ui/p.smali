.class public final Lcom/tencent/mm/plugin/wallet_core/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/p$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/p$b;
    }
.end annotation


# instance fields
.field public fpU:Z

.field public tdo:Lcom/tencent/mm/plugin/wallet_core/ui/p$b;

.field private tdp:Lcom/tencent/mm/plugin/wallet_core/ui/p$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->fpU:Z

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 122
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/f;

    if-eqz v0, :cond_2

    .line 123
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/f;

    .line 127
    const-string/jumbo v0, "MicroMsg.WxPayAgreementsHelper"

    const-string/jumbo v1, "errType =  %s errCode %s isShow %s content: %s need_agree_duty %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->aHO()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/f;->sOu:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/f;->sOv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/ah;->aHO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/f;->sOv:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    const-string/jumbo v1, "agreement_content"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/f;->sOu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->tdo:Lcom/tencent/mm/plugin/wallet_core/ui/p$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/p$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wallet_core"

    const-string/jumbo v3, ".ui.ShowWxPayAgreementsUI"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->tdo:Lcom/tencent/mm/plugin/wallet_core/ui/p$b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/p$b;->aYZ()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 133
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_0

    .line 134
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xGc:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v0, "MicroMsg.WxPayAgreementsHelper"

    const-string/jumbo v1, "agree Ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/ui/p$a;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->tdp:Lcom/tencent/mm/plugin/wallet_core/ui/p$a;

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xGc:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.WxPayAgreementsHelper"

    const-string/jumbo v2, "showProtoCol agree %s isServerControlShow %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/p$a;->aYY()V

    .line 114
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->fpU:Z

    if-eqz v0, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.WxPayAgreementsHelper"

    const-string/jumbo v1, "showProtoCol isShow %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->fpU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/p$a;->aYY()V

    goto :goto_0

    .line 107
    :cond_1
    if-eqz p2, :cond_2

    .line 108
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->fpU:Z

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/f;-><init>()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wallet_core/ui/p$a;->aYY()V

    goto :goto_0
.end method

.method public final aYX()V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->tdp:Lcom/tencent/mm/plugin/wallet_core/ui/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/p$a;->aYX()V

    .line 68
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->tdp:Lcom/tencent/mm/plugin/wallet_core/ui/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/p$a;->cancel()V

    .line 72
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x9ed

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xae7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 62
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x9ed

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0xae7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 57
    return-void
.end method
