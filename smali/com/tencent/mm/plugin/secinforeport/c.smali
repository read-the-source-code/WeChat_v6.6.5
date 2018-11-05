.class final enum Lcom/tencent/mm/plugin/secinforeport/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/secinforeport/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/c;",
        ">;",
        "Lcom/tencent/mm/plugin/secinforeport/a/c;"
    }
.end annotation


# static fields
.field public static final enum qla:Lcom/tencent/mm/plugin/secinforeport/c;

.field private static final synthetic qlb:[Lcom/tencent/mm/plugin/secinforeport/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->qla:Lcom/tencent/mm/plugin/secinforeport/c;

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/c;->qla:Lcom/tencent/mm/plugin/secinforeport/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->qlb:[Lcom/tencent/mm/plugin/secinforeport/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/secinforeport/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/secinforeport/c;->aH(ILjava/lang/String;)V

    return-void
.end method

.method private aH(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 222
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "Q\u001e\u001b\u0012W\u001b\u0011\u0019Y\u0018\u001d\u0010\u0000\u001e\u001d\u001c\t@\u000e\u0002\u0004F\u001a\u0002\u0016\n\u0016\u0017\u0001\r\t:0)?3?:3"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->Hl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 226
    const/16 v1, 0x303

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 227
    new-instance v1, Lcom/tencent/mm/protocal/c/bdj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 228
    new-instance v1, Lcom/tencent/mm/protocal/c/bdk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v9

    .line 231
    iget-object v0, v9, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdj;

    .line 232
    iput p1, v0, Lcom/tencent/mm/protocal/c/bdj;->wPZ:I

    .line 233
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bdj;->wPY:Ljava/lang/String;

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/secinforeport/c$2;-><init>(Lcom/tencent/mm/plugin/secinforeport/c;I)V

    invoke-static {v9, v0, v8}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 252
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/c;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secinforeport/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/c;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->qlb:[Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/c;

    return-object v0
.end method


# virtual methods
.method public final G(IJ)Z
    .locals 2

    .prologue
    .line 155
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/secinforeport/c$a;->G(IJ)Z

    move-result v0

    return v0
.end method

.method public final JC(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 161
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 163
    div-int/lit16 v3, v5, 0x3e8

    rem-int/lit16 v0, v5, 0x3e8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    add-int v6, v3, v0

    move v0, v2

    move v3, v2

    .line 166
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 167
    const/16 v7, 0x3e8

    sub-int v8, v5, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 168
    add-int v8, v0, v7

    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 169
    sget-object v9, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v10, 0x357a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ",0,0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ",,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8, v2, v1}, Lcom/tencent/mm/plugin/report/d;->a(ILjava/lang/String;ZZ)V

    .line 181
    add-int/2addr v0, v7

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_1

    :cond_0
    move v0, v2

    .line 163
    goto :goto_0

    .line 184
    :cond_1
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    const-string/jumbo v3, "kvreport: ctxId: %d, dataLen: %d, pkgCount: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public final JD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/secinforeport/c;->aH(ILjava/lang/String;)V

    .line 195
    return-void
.end method

.method public final bqZ()V
    .locals 6

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/c/e/a/e;->cEr()Lcom/tencent/c/e/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/c/e/a/e;->vp()Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/secinforeport/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/secinforeport/c$1;-><init>(Lcom/tencent/mm/plugin/secinforeport/c;)V

    new-instance v3, Lcom/tencent/c/b/c;

    invoke-direct {v3, v0}, Lcom/tencent/c/b/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/c/e/a/e;->cEr()Lcom/tencent/c/e/a/e;

    move-result-object v4

    new-instance v5, Lcom/tencent/c/a/d$1;

    invoke-direct {v5, v2, v3}, Lcom/tencent/c/a/d$1;-><init>(Lcom/tencent/c/a/b;Lcom/tencent/c/b/c;)V

    invoke-virtual {v4, v0, v1, v5}, Lcom/tencent/c/e/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/c/e/a/a/e;)V

    .line 218
    return-void
.end method

.method public final ca(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/secinforeport/c;->aH(ILjava/lang/String;)V

    .line 190
    return-void
.end method
