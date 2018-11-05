.class final Lcom/tencent/mm/plugin/sns/ui/a/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/g;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/bpb;ILcom/tencent/mm/plugin/sns/ui/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGE:I

.field final synthetic rVg:Lcom/tencent/mm/plugin/sns/ui/av;

.field final synthetic rVh:Lcom/tencent/mm/plugin/sns/ui/a/g;

.field final synthetic rxS:Lcom/tencent/mm/plugin/sns/ui/a/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/av;ILcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$4;->rVh:Lcom/tencent/mm/plugin/sns/ui/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$4;->rVg:Lcom/tencent/mm/plugin/sns/ui/av;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$4;->rGE:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$4;->rxS:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$4;->rVg:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rfs:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVX:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 357
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$4;->rGE:I

    if-lez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$4;->rVg:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNs:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->rxv:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$4;->rxS:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rTG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->em(J)V

    .line 360
    :cond_0
    return-void
.end method
