.class public final Lcom/tencent/mm/app/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/jl;",
        ">;"
    }
.end annotation


# static fields
.field private static ffO:Z


# instance fields
.field private ffP:I

.field private ffQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/j;->ffO:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 37
    iput p1, p0, Lcom/tencent/mm/app/j;->ffP:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/app/j;->ffQ:I

    .line 39
    const-class v0, Lcom/tencent/mm/f/a/jl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/j;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x1

    const-wide/16 v2, 0x28a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 13
    check-cast p1, Lcom/tencent/mm/f/a/jl;

    if-eqz p1, :cond_4

    const-string/jumbo v0, "MicroMsg.MediaLeakReporter"

    const-string/jumbo v1, "event audio[%b %d] mediaplayer[%b %d] audioRecord[%b %d] hadRpt[%b]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v5, v5, Lcom/tencent/mm/f/a/jl$a;->fAT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget v5, v5, Lcom/tencent/mm/f/a/jl$a;->fAU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x2

    iget-object v9, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v9, v9, Lcom/tencent/mm/f/a/jl$a;->fAV:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget-object v9, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget v9, v9, Lcom/tencent/mm/f/a/jl$a;->fAW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget-object v9, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v9, v9, Lcom/tencent/mm/f/a/jl$a;->fAX:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x5

    iget-object v9, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget v9, v9, Lcom/tencent/mm/f/a/jl$a;->fAY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x6

    sget-boolean v9, Lcom/tencent/mm/app/j;->ffO:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/jl$a;->fAT:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    iget v0, p0, Lcom/tencent/mm/app/j;->ffP:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/jl$a;->fAV:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    iget v0, p0, Lcom/tencent/mm/app/j;->ffQ:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/jl$a;->fAX:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    iget v0, p0, Lcom/tencent/mm/app/j;->ffQ:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_2
    sget-boolean v0, Lcom/tencent/mm/app/j;->ffO:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget v0, v0, Lcom/tencent/mm/f/a/jl$a;->fAU:I

    if-gt v0, v11, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget v0, v0, Lcom/tencent/mm/f/a/jl$a;->fAW:I

    if-gt v0, v11, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/f/a/jl;->fAS:Lcom/tencent/mm/f/a/jl$a;

    iget v0, v0, Lcom/tencent/mm/f/a/jl$a;->fAY:I

    if-lez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "mediaLeak"

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v10, Lcom/tencent/mm/app/j;->ffO:Z

    :cond_4
    return v8
.end method
