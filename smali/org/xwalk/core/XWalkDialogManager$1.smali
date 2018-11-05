.class Lorg/xwalk/core/XWalkDialogManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xwalk/core/XWalkDialogManager;

.field final synthetic val$actions:Ljava/util/ArrayList;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lorg/xwalk/core/XWalkDialogManager;Ljava/util/ArrayList;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager$1;->this$0:Lorg/xwalk/core/XWalkDialogManager;

    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager$1;->val$actions:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/xwalk/core/XWalkDialogManager$1;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager$1;->val$actions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    .line 570
    iget-object v2, p0, Lorg/xwalk/core/XWalkDialogManager$1;->val$dialog:Landroid/app/AlertDialog;

    iget v3, v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mWhich:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 571
    if-nez v2, :cond_1

    .line 572
    iget-boolean v2, v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mMandatory:Z

    if-eqz v2, :cond_0

    .line 573
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Button "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mWhich:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is mandatory"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 579
    :cond_1
    iget-object v3, v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mClickAction:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 580
    iget-object v0, v0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mClickAction:Ljava/lang/Runnable;

    .line 581
    new-instance v3, Lorg/xwalk/core/XWalkDialogManager$1$1;

    invoke-direct {v3, p0, v0}, Lorg/xwalk/core/XWalkDialogManager$1$1;-><init>(Lorg/xwalk/core/XWalkDialogManager$1;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 590
    :cond_2
    return-void
.end method
