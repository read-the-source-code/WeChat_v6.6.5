.class public final Lcom/tencent/mm/plugin/search/ui/a/j;
.super Lcom/tencent/mm/plugin/fts/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/j$a;,
        Lcom/tencent/mm/plugin/search/ui/a/j$b;
    }
.end annotation


# instance fields
.field public iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

.field public jmb:Ljava/lang/String;

.field public muD:Ljava/lang/String;

.field public nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

.field public qku:Ljava/lang/CharSequence;

.field public qkv:Ljava/lang/String;

.field private qkw:Lcom/tencent/mm/plugin/search/ui/a/j$b;

.field qkx:Lcom/tencent/mm/plugin/search/ui/a/j$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/d/a/b;-><init>(II)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/j$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/j$b;-><init>(Lcom/tencent/mm/plugin/search/ui/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->qkw:Lcom/tencent/mm/plugin/search/ui/a/j$b;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/j$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->qkx:Lcom/tencent/mm/plugin/search/ui/a/j$a;

    .line 88
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->Sk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/d/a/b;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->qku:Ljava/lang/CharSequence;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->qkv:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->biT()Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->cU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->muD:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->jmb:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->qkw:Lcom/tencent/mm/plugin/search/ui/a/j$b;

    return-object v0
.end method

.method protected final adH()Lcom/tencent/mm/plugin/fts/d/a/b$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->qkx:Lcom/tencent/mm/plugin/search/ui/a/j$a;

    return-object v0
.end method

.method public final adI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    return-object v0
.end method

.method public final adJ()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/j;->iZi:Lcom/tencent/mm/plugin/fts/a/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRZ:I

    return v0
.end method
