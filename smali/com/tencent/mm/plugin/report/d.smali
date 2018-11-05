.class public final enum Lcom/tencent/mm/plugin/report/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/report/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/report/d;",
        ">;",
        "Lcom/tencent/mm/plugin/report/c;"
    }
.end annotation


# static fields
.field public static final enum pVE:Lcom/tencent/mm/plugin/report/d;

.field private static final synthetic pVG:[Lcom/tencent/mm/plugin/report/d;


# instance fields
.field pVF:Lcom/tencent/mm/plugin/report/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/d;->pVG:[Lcom/tencent/mm/plugin/report/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/report/d$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    return-void
.end method

.method public static a(I[III)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 221
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    if-le p3, p2, :cond_0

    const/16 v2, 0xff

    if-gt p3, v2, :cond_0

    array-length v2, p1

    sub-int v3, p3, p2

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 235
    :goto_0
    return-object v0

    .line 224
    :cond_1
    aget v2, p1, v0

    if-gt p0, v2, :cond_3

    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 228
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_4

    move-object v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_4
    aget v2, p1, v0

    if-le p0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    if-gt p0, v2, :cond_2

    .line 232
    add-int/lit8 v1, p2, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I[I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 203
    array-length v2, p1

    if-lez v2, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    .line 206
    :cond_1
    aget v2, p1, v0

    if-gt p0, v2, :cond_3

    .line 207
    aget-object v0, p2, v0

    goto :goto_0

    .line 209
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 210
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_4

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_4
    aget v2, p1, v0

    if-le p0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    if-gt p0, v2, :cond_2

    .line 214
    add-int/lit8 v0, v0, 0x1

    aget-object v0, p2, v0

    goto :goto_0

    .line 217
    :cond_5
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/d;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/report/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/d;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVG:[Lcom/tencent/mm/plugin/report/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/d;

    return-object v0
.end method


# virtual methods
.method public final a(IIIIIIZ)V
    .locals 8

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "idkeyGroupForPair [%d, %d] -> %d / [%d, %d] -> %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 87
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/c;->a(IIIIIIZ)V

    .line 90
    return-void
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/c;->a(ILjava/lang/String;ZZ)V

    .line 44
    return-void
.end method

.method public final varargs a(IZZ[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/c;->a(IZZ[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final a(JJJZ)V
    .locals 9

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "idkeyStat [%d, %d] -> %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/c;->a(JJJZ)V

    .line 75
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/c;->a(Ljava/util/ArrayList;Z)V

    .line 82
    return-void
.end method

.method public final c(IIIIZ)V
    .locals 6

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "idkeyGroupForPairAverger [%d, %d] -> %d / [%d, %d] -> 1"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 94
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/c;->c(IIIIZ)V

    .line 97
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    return-void
.end method

.method public final eE(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/report/c;->eE(I)V

    .line 111
    return-void
.end method

.method public final varargs h(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/c;->h(I[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->pVF:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/c;->k(ILjava/lang/String;)V

    .line 39
    return-void
.end method
