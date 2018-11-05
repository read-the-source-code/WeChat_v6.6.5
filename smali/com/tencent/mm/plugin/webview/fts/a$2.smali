.class public final Lcom/tencent/mm/plugin/webview/fts/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxU:Ljava/util/List;

.field final synthetic nfU:Lcom/tencent/mm/ui/widget/g;

.field final synthetic trT:Lcom/tencent/mm/plugin/webview/fts/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a;Ljava/util/List;Lcom/tencent/mm/ui/widget/g;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a$2;->trT:Lcom/tencent/mm/plugin/webview/fts/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/a$2;->mxU:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/a$2;->nfU:Lcom/tencent/mm/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$2;->mxU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$2;->mxU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/z;

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/z;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/z;->desc:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 66
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/model/z;->nAl:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$2;->nfU:Lcom/tencent/mm/ui/widget/g;

    iput v1, v0, Lcom/tencent/mm/ui/widget/g;->zCD:I

    .line 63
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method
