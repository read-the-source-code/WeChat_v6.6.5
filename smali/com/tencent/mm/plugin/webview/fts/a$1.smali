.class public final Lcom/tencent/mm/plugin/webview/fts/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$a;


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

.field final synthetic trT:Lcom/tencent/mm/plugin/webview/fts/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->trT:Lcom/tencent/mm/plugin/webview/fts/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->mxU:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->mxU:Ljava/util/List;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/z;

    .line 57
    invoke-static {}, Lcom/tencent/mm/ap/a/a;->PN()Lcom/tencent/mm/ap/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/z;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/a$1;->trT:Lcom/tencent/mm/plugin/webview/fts/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/a;->a(Lcom/tencent/mm/plugin/webview/fts/a;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 58
    return-void
.end method
