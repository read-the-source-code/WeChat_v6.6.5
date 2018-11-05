.class Lorg/xwalk/core/XWalkDialogManager$ButtonAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ButtonAction"
.end annotation


# instance fields
.field mClickAction:Ljava/lang/Runnable;

.field mMandatory:Z

.field mWhich:I


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput p1, p0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mWhich:I

    .line 246
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mClickAction:Ljava/lang/Runnable;

    .line 247
    iput-boolean p3, p0, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;->mMandatory:Z

    .line 248
    return-void
.end method
