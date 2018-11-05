.class public final Lcom/tencent/mm/plugin/gcm/modelgcm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
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
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.GcmSubCore"

    const-string/jumbo v1, "GcmSubCore onAccountPostReset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.GcmSubCore"

    const-string/jumbo v1, "GcmSubCore onAccountRelease!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
