.class public Lcom/tencent/mm/plugin/fts/d/a/c;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/d/a/c$a;,
        Lcom/tencent/mm/plugin/fts/d/a/c$b;
    }
.end annotation


# instance fields
.field public mVt:Ljava/lang/String;

.field private mVu:Lcom/tencent/mm/plugin/fts/d/a/c$b;

.field private mVv:Lcom/tencent/mm/plugin/fts/d/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/c$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/c$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->mVu:Lcom/tencent/mm/plugin/fts/d/a/c$b;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/d/a/c$a;-><init>(Lcom/tencent/mm/plugin/fts/d/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->mVv:Lcom/tencent/mm/plugin/fts/d/a/c$a;

    .line 64
    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->mVj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/e;->qy(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->mVt:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "MicroMsg.FTS.FTSHeaderDataItem"

    const-string/jumbo v1, "fillingDataItem: header=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->mVt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->mVu:Lcom/tencent/mm/plugin/fts/d/a/c$b;

    return-object v0
.end method

.method public adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/d/a/c;->mVv:Lcom/tencent/mm/plugin/fts/d/a/c$a;

    return-object v0
.end method
