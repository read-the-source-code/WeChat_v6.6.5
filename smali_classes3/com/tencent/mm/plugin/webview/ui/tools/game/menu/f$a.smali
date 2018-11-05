.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field jSg:Landroid/widget/ImageView;

.field jtn:Landroid/widget/TextView;

.field final synthetic tMT:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;->tMT:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;->jtn:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f$a;->jSg:Landroid/widget/ImageView;

    .line 106
    return-void
.end method
