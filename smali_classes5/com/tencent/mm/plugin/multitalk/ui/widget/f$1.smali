.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->gZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOB:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;->oOB:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/f$1;->oOB:Lcom/tencent/mm/plugin/multitalk/ui/widget/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/f;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ewk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 699
    return-void
.end method
