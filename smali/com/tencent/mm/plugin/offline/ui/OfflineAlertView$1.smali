.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIG:I

.field final synthetic pde:Landroid/view/View;

.field final synthetic pdf:Ljava/lang/Runnable;

.field final synthetic pdg:Ljava/lang/Runnable;

.field final synthetic pdh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->pdh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->pde:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->pdf:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->pdg:Ljava/lang/Runnable;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->iIG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->pdh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->pde:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->pdf:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->pdg:Ljava/lang/Runnable;

    iget v4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->iIG:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 82
    return-void
.end method
