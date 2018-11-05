.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imL:Lcom/tencent/mm/protocal/c/o;

.field final synthetic imM:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;Lcom/tencent/mm/protocal/c/o;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->imM:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->imL:Lcom/tencent/mm/protocal/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->imM:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->imL:Lcom/tencent/mm/protocal/c/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/c/o;)V

    .line 508
    return-void
.end method
