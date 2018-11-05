.class public final Lcom/tencent/mm/modelcontrol/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hvM:Ljava/lang/String;

.field protected hvN:I

.field protected hvO:I

.field protected hvP:I

.field protected hvQ:I

.field protected hvR:Z

.field protected hvS:[Lcom/tencent/mm/modelcontrol/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Nj()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/e;->hvM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/e;->hvM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/b;->kN(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final Nk()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 6

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/modelcontrol/e;->hvS:[Lcom/tencent/mm/modelcontrol/f;

    if-eqz v1, :cond_1

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/modelcontrol/e;->hvS:[Lcom/tencent/mm/modelcontrol/f;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 53
    if-eqz v4, :cond_0

    .line 54
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->hvT:I

    if-gtz v5, :cond_0

    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->hvU:I

    if-ltz v5, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 56
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->hvV:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 57
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->hvW:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 58
    iget v5, v4, Lcom/tencent/mm/modelcontrol/f;->hvX:I

    iput v5, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 59
    iget v4, v4, Lcom/tencent/mm/modelcontrol/f;->hvY:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 60
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->hvO:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvO:I

    .line 61
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->hvN:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvN:I

    .line 62
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->hvP:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvP:I

    .line 63
    iget v4, p0, Lcom/tencent/mm/modelcontrol/e;->hvQ:I

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->hvQ:I

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/modelcontrol/e;->hvM:Ljava/lang/String;

    .line 30
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->hvN:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/modelcontrol/e;->hvN:I

    if-nez v0, :cond_0

    const v0, 0xfa00

    :goto_0
    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->hvN:I

    .line 33
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->hvO:I

    .line 35
    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->hvP:I

    .line 37
    invoke-static {p5, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcontrol/e;->hvQ:I

    .line 39
    invoke-static {p6, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/modelcontrol/e;->hvR:Z

    .line 40
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelcontrol/e;->hvN:I

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ busyTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelcontrol/e;->hvM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " audioBitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->hvN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " iFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->hvO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " profileIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->hvP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " presetIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelcontrol/e;->hvQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isStepBr "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/modelcontrol/e;->hvR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
