.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vtT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

.field final synthetic vtU:Lcom/tencent/mm/ui/base/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 1462
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$4;->vtT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$4;->vtU:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$4;->vtT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$4;->vtT:Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(ZLjava/lang/String;I)V

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$4;->vtU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$4;->vtU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$4;->vtU:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/q;->setTouchable(Z)V

    .line 1472
    return-void
.end method
