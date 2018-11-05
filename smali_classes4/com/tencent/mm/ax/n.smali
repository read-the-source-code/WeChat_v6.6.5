.class public final Lcom/tencent/mm/ax/n;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKP:Lcom/tencent/mm/protocal/c/asw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/asw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    const/16 v1, 0x800

    iput v1, v0, Lcom/tencent/mm/protocal/c/asw;->wHd:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->wfM:Lcom/tencent/mm/protocal/c/bet;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->wzM:Lcom/tencent/mm/protocal/c/bet;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/asw;->vMd:I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->wHe:Lcom/tencent/mm/protocal/c/bet;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->wHf:Lcom/tencent/mm/protocal/c/bet;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/asw;->kyY:I

    .line 30
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    new-instance v3, Lcom/tencent/mm/bp/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/bp/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/asw;->wHb:Lcom/tencent/mm/bp/b;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/c/asw;->wHa:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/asw;->hxe:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/asw;->hxi:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->hxh:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->hxg:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->hxf:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    iput p9, v0, Lcom/tencent/mm/protocal/c/asw;->vMg:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->wCs:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/asw;->wHk:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    invoke-static {p11}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->hxj:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/asw;->wCu:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/asw;->wCt:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ax/n;->hKP:Lcom/tencent/mm/protocal/c/asw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 45
    return-void

    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v0, v1

    goto :goto_1
.end method
