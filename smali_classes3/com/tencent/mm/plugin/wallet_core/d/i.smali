.class public final Lcom/tencent/mm/plugin/wallet_core/d/i;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final gLy:[Ljava/lang/String;


# instance fields
.field private gLA:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/ac;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WalletRegionGreyAreaList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/d/i;->gLy:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->gKN:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WalletRegionGreyAreaList"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/d/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/c/axe;)V
    .locals 5

    .prologue
    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/ac;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ac;-><init>()V

    .line 28
    iput p1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ac;->field_wallet_region:I

    .line 30
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/c/axe;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/ac;->field_wallet_grey_item_buf:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 35
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string/jumbo v2, "MicroMsg.WalletRegionGreyItemStg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setWalletRegionGreyItem error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zD(I)Lcom/tencent/mm/plugin/wallet_core/model/ac;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select * from WalletRegionGreyAreaList where wallet_region = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/d/i;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    const-string/jumbo v2, "MicroMsg.WalletRegionGreyItemStg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getWalletRegionGreyItem "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-nez v1, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ac;-><init>()V

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ac;-><init>()V

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ac;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/ac;->b(Landroid/database/Cursor;)V

    .line 49
    :cond_1
    const-string/jumbo v2, "MicroMsg.WalletRegionGreyItemStg"

    const-string/jumbo v3, "get grey item "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
