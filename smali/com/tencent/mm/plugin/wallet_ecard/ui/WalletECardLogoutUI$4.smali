.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tgA:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

.field final synthetic tgB:Lcom/tencent/mm/plugin/wallet_ecard/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Lcom/tencent/mm/plugin/wallet_ecard/a/g;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->tgA:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->tgB:Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->tgA:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->tgB:Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->tgf:Lcom/tencent/mm/protocal/c/ban;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ban;->pfg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->tgA:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->tgB:Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->tgf:Lcom/tencent/mm/protocal/c/ban;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ban;->pff:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->tgA:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI$4;->tgB:Lcom/tencent/mm/plugin/wallet_ecard/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/g;->tgf:Lcom/tencent/mm/protocal/c/ban;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardLogoutUI;Lcom/tencent/mm/protocal/c/ban;)V

    .line 91
    return-void
.end method
