.class final Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLF:Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;->yLF:Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI$1;->yLF:Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/AppBrandHistoryListUI;->finish()V

    .line 61
    const/4 v0, 0x1

    return v0
.end method
