.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;->a(Lcom/tencent/mm/ui/base/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic peF:Ljava/lang/String;

.field final synthetic peG:Lcom/tencent/mm/ui/base/n;

.field final synthetic peH:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;Ljava/lang/String;Lcom/tencent/mm/ui/base/n;)V
    .locals 0

    .prologue
    .line 2057
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;->peH:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;->peF:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;->peG:Lcom/tencent/mm/ui/base/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 2060
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$28$1;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 2074
    return-void
.end method
