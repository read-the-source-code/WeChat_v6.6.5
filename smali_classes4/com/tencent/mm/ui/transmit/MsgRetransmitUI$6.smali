.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aaL(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLv:Lcom/tencent/mm/pluginsdk/model/k;

.field final synthetic zxK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/k;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->zxK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->yLv:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->yLv:Lcom/tencent/mm/pluginsdk/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/k;->bZc()V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->zxK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->zxJ:Z

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->zxK:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1127
    return-void
.end method
