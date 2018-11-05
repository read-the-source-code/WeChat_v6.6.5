.class public final Lcom/tencent/mm/plugin/search/ui/a/c;
.super Lcom/tencent/mm/plugin/search/ui/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/c$a;
    }
.end annotation


# instance fields
.field public qid:Lcom/tencent/mm/storage/q;

.field public qjK:Ljava/lang/CharSequence;

.field private qjL:Lcom/tencent/mm/plugin/search/ui/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k;-><init>(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/c$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->qjL:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    sget v1, Lcom/tencent/mm/plugin/fts/d/d$b;->mUu:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->qjK:Ljava/lang/CharSequence;

    .line 78
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->qid:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->qid:Lcom/tencent/mm/storage/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    goto :goto_0
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/c;->qjL:Lcom/tencent/mm/plugin/search/ui/a/c$a;

    return-object v0
.end method
