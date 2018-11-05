.class public final Lcom/tencent/mm/plugin/bbom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<",
        "Lcom/tencent/mm/protocal/c/qf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/tencent/mm/bp/a;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/c/qf;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/qf;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->kd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lcom/tencent/mm/bp/a;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
