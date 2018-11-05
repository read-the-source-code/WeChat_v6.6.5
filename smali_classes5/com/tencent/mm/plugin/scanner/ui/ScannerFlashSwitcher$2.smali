.class final Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeJ:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$2;->qeJ:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$2;->qeJ:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->a(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 77
    return-void
.end method
