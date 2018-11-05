.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 274
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->eTI:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 275
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->eTH:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 276
    return-void
.end method
