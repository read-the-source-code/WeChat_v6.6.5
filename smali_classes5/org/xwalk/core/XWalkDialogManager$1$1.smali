.class Lorg/xwalk/core/XWalkDialogManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/XWalkDialogManager$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/xwalk/core/XWalkDialogManager$1;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkDialogManager$1;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager$1$1;->this$1:Lorg/xwalk/core/XWalkDialogManager$1;

    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager$1$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager$1$1;->this$1:Lorg/xwalk/core/XWalkDialogManager$1;

    iget-object v0, v0, Lorg/xwalk/core/XWalkDialogManager$1;->this$0:Lorg/xwalk/core/XWalkDialogManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkDialogManager;->dismissDialog()V

    .line 585
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager$1$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 586
    return-void
.end method
