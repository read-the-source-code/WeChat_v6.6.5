.class public Lcom/tencent/mm/plugin/wxcredit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-string/jumbo v0, "WXCreditOpenProcess"

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    const-string/jumbo v0, "WXCreditManagerProcess"

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
