.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sEQ:I

.field public static sER:I


# instance fields
.field public accountType:I

.field public fvD:Ljava/lang/String;

.field public iiC:Lcom/tencent/mm/vending/g/b;

.field private sES:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

.field public sET:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

.field public sEU:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

.field public sEV:Ljava/lang/String;

.field public sEW:I

.field public sEX:I

.field public sEY:Ljava/lang/String;

.field public sEZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x7b

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEQ:I

    .line 50
    const/16 v0, 0x1c8

    sput v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sES:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sET:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEU:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;Lcom/tencent/mm/plugin/wallet/balance/a/a/n;Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sES:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sET:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEU:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sES:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sET:Lcom/tencent/mm/plugin/wallet/balance/a/a/n;

    .line 76
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEU:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEU:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;Lcom/tencent/mm/vending/g/b;)Lcom/tencent/mm/vending/g/b;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->iiC:Lcom/tencent/mm/vending/g/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 6

    .prologue
    .line 45
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEZ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->iiC:Lcom/tencent/mm/vending/g/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->iiC:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cAH()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEU:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    :goto_0
    const-string/jumbo v3, ""

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->accountType:I

    if-nez v2, :cond_2

    const/16 v4, 0x2d

    :goto_1
    sget v5, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEQ:I

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    return-void

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0

    :cond_2
    const/16 v4, 0x34

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic bJY()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sER:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)Lcom/tencent/mm/vending/g/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->iiC:Lcom/tencent/mm/vending/g/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/a/a/o;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/o;->sEX:I

    return v0
.end method
