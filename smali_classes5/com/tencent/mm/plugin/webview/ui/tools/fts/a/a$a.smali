.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field tLt:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 245
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$a;->tLt:Landroid/widget/FrameLayout;

    .line 246
    return-void
.end method
