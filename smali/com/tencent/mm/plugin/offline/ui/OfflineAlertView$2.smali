.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;
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

.field final synthetic pdh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->pdh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->pde:Landroid/view/View;

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->iIG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->pdh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->pde:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$2;->iIG:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;I)V

    .line 96
    return-void
.end method
