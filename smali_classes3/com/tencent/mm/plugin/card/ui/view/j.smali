.class public final Lcom/tencent/mm/plugin/card/ui/view/j;
.super Lcom/tencent/mm/plugin/card/ui/view/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final axI()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/j;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/v;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    return-object v0
.end method

.method public final axJ()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/j;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/f;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    return-object v0
.end method

.method public final axK()Lcom/tencent/mm/plugin/card/ui/view/ab;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/j;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/t;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/plugin/card/b/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/j;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ko;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/j;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_0

    .line 19
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain mCardInfo is null\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return v0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    const-string/jumbo v0, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain false  newCardInfo null\uff01"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/j;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ko;->code:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ko;->code:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, "isNeedUpdateViewAgain   code  is diffrent\uff01"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0
.end method
