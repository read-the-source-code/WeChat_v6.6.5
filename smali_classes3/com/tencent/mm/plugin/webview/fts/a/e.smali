.class public final Lcom/tencent/mm/plugin/webview/fts/a/e;
.super Lcom/tencent/mm/plugin/webview/fts/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/fts/a/a",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public mUI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/fts/a/a;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/e;->mUI:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final cm(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/e;->mUI:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mRd:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/webview/fts/a/e$a;-><init>()V

    .line 40
    iget-object v4, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->userName:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->ttN:Ljava/lang/String;

    .line 42
    iget-object v0, v2, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->bgo:Ljava/lang/String;

    .line 43
    iget-object v0, v2, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->iLo:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->ggL:Ljava/lang/String;

    .line 45
    iget-object v0, v2, Lcom/tencent/mm/f/b/ag;->fXt:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->desc:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a/e;->mUI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
