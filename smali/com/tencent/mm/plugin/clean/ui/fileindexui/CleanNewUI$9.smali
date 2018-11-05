.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/jj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lnp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->lnp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/jj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 432
    check-cast p1, Lcom/tencent/mm/f/a/jj;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v8

    :cond_1
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s manual scan [%d %d %b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->lnp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    iget-wide v4, v4, Lcom/tencent/mm/f/a/jj$a;->fAG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    iget-wide v4, v4, Lcom/tencent/mm/f/a/jj$a;->fAH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    iget-boolean v4, v4, Lcom/tencent/mm/f/a/jj$a;->fdr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/jj$a;->fdr:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->lnp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->lnp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->l(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    iget-wide v0, v0, Lcom/tencent/mm/f/a/jj$a;->fAG:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/mm/f/a/jj;->fAF:Lcom/tencent/mm/f/a/jj$a;

    iget-wide v2, v1, Lcom/tencent/mm/f/a/jj$a;->fAH:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;->lnp:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    if-lez v0, :cond_3

    :goto_1
    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->cq(II)V

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1
.end method
