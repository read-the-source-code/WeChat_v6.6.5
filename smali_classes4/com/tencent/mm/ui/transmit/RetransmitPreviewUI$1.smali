.class final Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zyb:Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI$1;->zyb:Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI$1;->zyb:Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->finish()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method
