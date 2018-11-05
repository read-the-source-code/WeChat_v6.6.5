.class public final Lcom/tencent/mm/plugin/search/ui/d;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/k;


# instance fields
.field private jFp:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mRD:Ljava/lang/String;

.field private mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

.field private mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

.field private qid:Lcom/tencent/mm/storage/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/d;->mRD:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->qid:Lcom/tencent/mm/storage/q;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/d;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/d;->wh(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->notifyDataSetChanged()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/d;->H(IZ)V

    goto :goto_0

    .line 89
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/d;->wh(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->notifyDataSetChanged()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/d;->H(IZ)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bqD()V
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->clearCache()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/d;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 63
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->mRD:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRD:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c/e;->mSn:Lcom/tencent/mm/plugin/fts/a/c/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    .line 67
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 69
    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 71
    const-string/jumbo v0, "MicroMSsg.FTS.FTSChattingConvAdapter"

    const-string/jumbo v1, "do search %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v0, :cond_0

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/d;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected final qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 3

    .prologue
    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/a/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/search/ui/a/c;-><init>(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/c;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 43
    const/16 v0, -0xe

    iput v0, v1, Lcom/tencent/mm/plugin/search/ui/a/c;->mVj:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/d;->qid:Lcom/tencent/mm/storage/q;

    iput-object v0, v1, Lcom/tencent/mm/plugin/search/ui/a/c;->qid:Lcom/tencent/mm/storage/q;

    .line 45
    iput p1, v1, Lcom/tencent/mm/plugin/search/ui/a/c;->mVk:I

    .line 46
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/search/ui/a/c;->pageType:I

    .line 47
    iget v0, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/d;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->mVi:Z

    .line 50
    :cond_0
    return-object v1
.end method
