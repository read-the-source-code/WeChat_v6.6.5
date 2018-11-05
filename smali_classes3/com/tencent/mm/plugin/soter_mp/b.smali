.class public final Lcom/tencent/mm/plugin/soter_mp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static rYV:Lcom/tencent/mm/plugin/soter_mp/b/b;

.field private static rYW:Lcom/tencent/mm/plugin/soter_mp/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter_mp/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/b;->rYV:Lcom/tencent/mm/plugin/soter_mp/b/b;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter_mp/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/b;->rYW:Lcom/tencent/mm/plugin/soter_mp/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.SubCoreSoterMp"

    const-string/jumbo v1, "hy: on SubCoreSoter getBaseDBFactories"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "MicroMsg.SubCoreSoterMp"

    const-string/jumbo v1, "hy: on SubCoreSoter onAccountPostReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter_mp/b;->rYV:Lcom/tencent/mm/plugin/soter_mp/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter_mp/b;->rYV:Lcom/tencent/mm/plugin/soter_mp/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter_mp/b;->rYW:Lcom/tencent/mm/plugin/soter_mp/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/soter_mp/b;->rYW:Lcom/tencent/mm/plugin/soter_mp/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 55
    :cond_1
    return-void
.end method

.method public final bt(Z)V
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.SubCoreSoterMp"

    const-string/jumbo v1, "hy: on SubCoreSoterMp onSdcardMount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final ge(I)V
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.SubCoreSoterMp"

    const-string/jumbo v1, "hy: on SubCoreSoter clearPluginData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.SubCoreSoterMp"

    const-string/jumbo v1, "hy: on SubCoreSoterMp onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
