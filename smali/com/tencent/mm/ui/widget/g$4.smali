.class final Lcom/tencent/mm/ui/widget/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/g;->bUX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zCG:Lcom/tencent/mm/ui/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/g;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/g$4;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$4;->zCG:Lcom/tencent/mm/ui/widget/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/g;->m(Lcom/tencent/mm/ui/widget/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/g$4;->zCG:Lcom/tencent/mm/ui/widget/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/g;->zCF:Lcom/tencent/mm/ui/widget/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/g$a;->onDismiss()V

    .line 503
    :cond_0
    return-void
.end method
