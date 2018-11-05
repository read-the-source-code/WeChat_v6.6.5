.class public final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDY:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmn()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDY:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmo()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->j(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->k(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDg:Lcom/tencent/mm/protocal/c/bbr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDh:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$b;->b(Lcom/tencent/mm/protocal/c/bbr;Lcom/tencent/mm/plugin/radar/b/c$e;)V

    goto :goto_0
.end method
