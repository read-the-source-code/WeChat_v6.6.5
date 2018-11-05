.class final Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->hide()V
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
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$3;->qeJ:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$3;->qeJ:Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    .line 97
    return-void
.end method
