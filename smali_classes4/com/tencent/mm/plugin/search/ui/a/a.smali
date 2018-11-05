.class public final Lcom/tencent/mm/plugin/search/ui/a/a;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/a$a;,
        Lcom/tencent/mm/plugin/search/ui/a/a$b;
    }
.end annotation


# instance fields
.field public qjC:Ljava/lang/CharSequence;

.field private qjD:Lcom/tencent/mm/plugin/search/ui/a/a$b;

.field private qjE:Lcom/tencent/mm/plugin/search/ui/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->qjD:Lcom/tencent/mm/plugin/search/ui/a/a$b;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->qjE:Lcom/tencent/mm/plugin/search/ui/a/a$a;

    .line 63
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ekD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->qjC:Ljava/lang/CharSequence;

    .line 68
    return-void
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->qjD:Lcom/tencent/mm/plugin/search/ui/a/a$b;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/a;->qjE:Lcom/tencent/mm/plugin/search/ui/a/a$a;

    return-object v0
.end method
