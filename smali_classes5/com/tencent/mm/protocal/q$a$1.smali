.class final Lcom/tencent/mm/protocal/q$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/protocal/q$a;->Hw()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vIr:Lcom/tencent/mm/protocal/k$d;

.field final synthetic vIs:Lcom/tencent/mm/protocal/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/q$a;Lcom/tencent/mm/protocal/k$d;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/protocal/q$a$1;->vIs:Lcom/tencent/mm/protocal/q$a;

    iput-object p2, p0, Lcom/tencent/mm/protocal/q$a$1;->vIr:Lcom/tencent/mm/protocal/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PByteArray;I[B[BI)Z
    .locals 12

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->vIr:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/k$b;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/q$a$1;->vIr:Lcom/tencent/mm/protocal/k$d;

    iget v1, v1, Lcom/tencent/mm/protocal/k$d;->vHR:I

    int-to-long v2, v1

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 52
    sget-wide v2, Lcom/tencent/mm/protocal/d;->vHk:J

    move-wide v4, v2

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/q$a$1;->vIr:Lcom/tencent/mm/protocal/k$d;

    iget-object v9, v1, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    .line 56
    const/16 v1, 0x2d2

    if-ne p2, v1, :cond_1

    .line 58
    const-string/jumbo v1, "MicroMsg.MMEncryptCheckResUpdate"

    const-string/jumbo v2, "MMEncryptCheckResUpdate reqToBuf rsaReqData"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/q$a$1;->vIr:Lcom/tencent/mm/protocal/k$d;

    check-cast v1, Lcom/tencent/mm/protocal/q$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/q$a;->vIq:Lcom/tencent/mm/protocal/c/sz;

    .line 60
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/sz;->wii:Lcom/tencent/mm/protocal/c/ta;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sz;->wij:Lcom/tencent/mm/protocal/c/sy;

    invoke-static {v4, v5, v2, v1}, Lcom/tencent/mm/ad/r;->a(JLcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)[[B

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 77
    :goto_1
    return v0

    .line 66
    :cond_0
    const/4 v2, 0x0

    aget-object v6, v1, v2

    .line 67
    const/4 v2, 0x1

    aget-object v7, v1, v2

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/q$a$1;->vIr:Lcom/tencent/mm/protocal/k$d;

    iget-object v2, v1, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    long-to-int v3, v4

    invoke-interface {v0}, Lcom/tencent/mm/protocal/k$b;->Hx()I

    move-result v4

    .line 70
    iget v5, v9, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 71
    iget-object v0, v9, Lcom/tencent/mm/protocal/ac;->vIK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iget-object v0, v9, Lcom/tencent/mm/protocal/ac;->vIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a$1;->vIr:Lcom/tencent/mm/protocal/k$d;

    iget-object v10, v0, Lcom/tencent/mm/protocal/k$d;->vHY:[B

    move-object v0, p1

    move-object v1, p3

    move/from16 v11, p5

    .line 69
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.MMEncryptCheckResUpdate"

    const-string/jumbo v1, "IRemoteReqDelegate reqToBuf packHybrid using protobuf ok, len:%d, flag:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x1

    goto :goto_1

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-wide v4, v2

    goto :goto_0
.end method
