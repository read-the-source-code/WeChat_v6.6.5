.class final Lcom/tencent/mm/plugin/sns/ui/b/b$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b$33;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWi:Lcom/tencent/mm/plugin/sns/ui/b/b$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b$33;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$1;->rWi:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$1;->rWi:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dWa:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$1;->rWi:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qSw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1147
    return-void
.end method
