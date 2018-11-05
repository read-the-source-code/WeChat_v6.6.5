.class final Lcom/tencent/mm/plugin/sns/ui/bg$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bg$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSL:Lcom/tencent/mm/plugin/sns/ui/bg$9;

.field final synthetic rSM:Lcom/tencent/mm/plugin/sns/ui/bd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg$9;Lcom/tencent/mm/plugin/sns/ui/bd;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9$2;->rSL:Lcom/tencent/mm/plugin/sns/ui/bg$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9$2;->rSM:Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 497
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$9$2;->rSM:Lcom/tencent/mm/plugin/sns/ui/bd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bd;->rSg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ak$b;->hN(Ljava/lang/String;)V

    .line 498
    return-void
.end method
