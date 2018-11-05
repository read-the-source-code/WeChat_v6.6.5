.class public Lcom/tencent/mm/plugin/fts/d/a/e;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/a/e$a;,
        Lcom/tencent/mm/plugin/fts/d/a/e$b;
    }
.end annotation


# instance fields
.field public mVD:Ljava/lang/String;

.field private mVE:Lcom/tencent/mm/plugin/fts/d/a/e$b;

.field private mVF:Lcom/tencent/mm/plugin/fts/d/a/e$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/e$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/e;->mVE:Lcom/tencent/mm/plugin/fts/d/a/e$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/e$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/e;->mVF:Lcom/tencent/mm/plugin/fts/d/a/e$a;

    .line 69
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/e;->mVj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/e;->qy(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/e;->mVD:Ljava/lang/String;

    .line 79
    :goto_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSMoreDataItem"

    const-string/jumbo v1, "fillDataItem: tip=%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/e;->mVD:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fts/d/j$g;->mUY:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/e;->mVD:Ljava/lang/String;

    goto :goto_0
.end method

.method public adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/e;->mVE:Lcom/tencent/mm/plugin/fts/d/a/e$b;

    return-object v0
.end method

.method public adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/e;->mVF:Lcom/tencent/mm/plugin/fts/d/a/e$a;

    return-object v0
.end method
