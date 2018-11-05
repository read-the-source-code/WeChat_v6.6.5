.class public final enum Lcom/tencent/mm/plugin/wallet_core/model/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic sVB:[Lcom/tencent/mm/plugin/wallet_core/model/s;

.field public static final enum sVy:Lcom/tencent/mm/plugin/wallet_core/model/s;


# instance fields
.field public mFv:Ljava/lang/String;

.field public mFw:Z

.field public sVA:Lcom/tencent/d/a/c/i;

.field private sVz:Ljava/security/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/s;

    const-string/jumbo v1, "IML"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/model/s;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVy:Lcom/tencent/mm/plugin/wallet_core/model/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVB:[Lcom/tencent/mm/plugin/wallet_core/model/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->mFv:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->mFw:Z

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVz:Ljava/security/Signature;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVA:Lcom/tencent/d/a/c/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/s;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/s;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/wallet_core/model/s;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVB:[Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/wallet_core/model/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wallet_core/model/s;

    return-object v0
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.WalletFingerprintVerifyManager"

    const-string/jumbo v1, "hy: start reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->sVz:Ljava/security/Signature;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->mFv:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/s;->mFw:Z

    .line 67
    return-void
.end method
