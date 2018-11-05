.class public final Lcom/tencent/mm/modelfriend/e;
.super Lcom/tencent/mm/y/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/y/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/c/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 24
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 26
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardMsgExtension"

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/au$a;->XY(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v1

    .line 31
    iget v0, p1, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    const/16 v2, 0x42

    if-ne v0, v2, :cond_2

    .line 32
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->xHO:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/openim/a/b;->ox(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 36
    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 37
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 38
    iput v4, v0, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 39
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 40
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->xHK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->xHL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 42
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/ac/h;->fEo:I

    .line 43
    const-string/jumbo v2, "MicroMsg.CardMsgExtension"

    const-string/jumbo v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 43
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 48
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/protocal/c/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    goto :goto_0
.end method
