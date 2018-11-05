.class final Lcom/tencent/mm/plugin/i/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/bm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kNC:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 1

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$3;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/i/b$3;->xmG:I

    return-void
.end method

.method private atv()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 601
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "%s clean wx file index event "

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/i/b$3;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/i/b;->atu()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$3;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/i/b;->d(Lcom/tencent/mm/plugin/i/b;Z)Z

    .line 604
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/i/b$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/i/b$3$1;-><init>(Lcom/tencent/mm/plugin/i/b$3;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_0
    return v5

    .line 613
    :catch_0
    move-exception v0

    .line 614
    const-string/jumbo v1, "MicroMsg.CalcWxService"

    const-string/jumbo v2, "%s clean wx file error"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/i/b$3;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/i/b;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/plugin/i/b$3;->atv()Z

    move-result v0

    return v0
.end method
