.class public Lcom/tencent/d/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errCode:I

.field public foE:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/tencent/d/a/c/e;->errCode:I

    .line 32
    iget v0, p0, Lcom/tencent/d/a/c/e;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 41
    :pswitch_0
    const-string/jumbo v0, "errmsg not specified"

    iput-object v0, p0, Lcom/tencent/d/a/c/e;->foE:Ljava/lang/String;

    .line 43
    :goto_0
    return-void

    .line 34
    :pswitch_1
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/d/a/c/e;->foE:Ljava/lang/String;

    goto :goto_0

    .line 37
    :pswitch_2
    const-string/jumbo v0, "device not support soter"

    iput-object v0, p0, Lcom/tencent/d/a/c/e;->foE:Ljava/lang/String;

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    .line 25
    invoke-static {p2}, Lcom/tencent/d/a/c/f;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iput-object p2, p0, Lcom/tencent/d/a/c/e;->foE:Ljava/lang/String;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 52
    instance-of v0, p1, Lcom/tencent/d/a/c/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/d/a/c/e;

    iget v0, p1, Lcom/tencent/d/a/c/e;->errCode:I

    iget v1, p0, Lcom/tencent/d/a/c/e;->errCode:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/d/a/c/e;->errCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SoterCoreResult{errCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/d/a/c/e;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/d/a/c/e;->foE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
