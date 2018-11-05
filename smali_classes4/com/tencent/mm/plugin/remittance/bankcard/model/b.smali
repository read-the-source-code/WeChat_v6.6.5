.class public final Lcom/tencent/mm/plugin/remittance/bankcard/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/protocal/c/fd;",
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 12
    check-cast p1, Lcom/tencent/mm/protocal/c/fd;

    check-cast p2, Lcom/tencent/mm/protocal/c/fd;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fd;->nHt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/fd;->nHt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fd;->vRE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fd;->vRE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/fd;->vRE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/fd;->vRE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_1
    if-ge v0, v4, :cond_2

    move v0, v1

    :goto_2
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fd;->nHt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->IS(Ljava/lang/String;)C

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/fd;->nHt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->IS(Ljava/lang/String;)C

    move-result v4

    goto :goto_1

    :cond_2
    if-le v0, v4, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fd;->nHt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/fd;->nHt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/fd;->nHt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/fd;->nHt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2
.end method
