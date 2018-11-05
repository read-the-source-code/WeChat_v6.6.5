.class final Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->btV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qCg:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;->qCg:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2$1;->qCg:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;->qCf:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->b(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method
