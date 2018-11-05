.class public final Lcom/tencent/mm/wallet_core/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zQL:Z

.field private static zQM:I

.field private static zQN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->zQL:Z

    .line 19
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/o;->zQM:I

    .line 20
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/o;->zQN:Ljava/lang/String;

    return-void
.end method

.method public static HS(I)V
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->zQL:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->zQL:Z

    .line 41
    sput p0, Lcom/tencent/mm/wallet_core/c/o;->zQM:I

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/o;->zQN:Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method

.method public static cCj()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->zQL:Z

    return v0
.end method

.method public static cCk()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/wallet_core/c/o;->zQM:I

    return v0
.end method

.method public static cCl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/wallet_core/c/o;->zQN:Ljava/lang/String;

    return-object v0
.end method

.method public static cCm()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->zQL:Z

    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/o;->zQM:I

    .line 52
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/o;->zQN:Ljava/lang/String;

    .line 53
    return-void
.end method
