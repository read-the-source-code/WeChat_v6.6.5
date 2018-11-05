.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/y",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputInvokeHandler"


# instance fields
.field private final H:Lcom/tencent/mm/sdk/platformtools/ag;

.field private final inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

.field private final mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

.field private mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

.field final mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

.field private mInputId:I

.field private mLastContentHeight:I

.field private mLastLineCount:I

.field private mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

.field private volatile mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

.field private volatile mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

.field protected mPageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            ">;"
        }
    .end annotation
.end field

.field private mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

.field private mPerformingDelete:Z

.field private final mResetPerformingDelete:Ljava/lang/Runnable;

.field private final mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

.field private final mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

.field private mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field private final mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

.field private mTextDoneReason$25f24e96:I

.field private final mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    .line 270
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    .line 271
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    .line 276
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason$25f24e96:I

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    .line 476
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mResetPerformingDelete:Ljava/lang/Runnable;

    .line 483
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->H:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 635
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    .line 649
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    .line 660
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->notifyInputFocusChange(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doneTextInput()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideNumberKeyboard()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mResetPerformingDelete:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->H:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideSmileyPanel()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyFocus()V

    return-void
.end method

.method static synthetic access$902$2c1acb32(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason$25f24e96:I

    return p1
.end method

.method private dispatchKeyboardComplete(Z)V
    .locals 4

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 761
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getSelectionEnd()I

    move-result v2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason$25f24e96:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->kcR:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onInputDone(Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private doHideKeyboard()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "doHideKeyboard, not focused, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    goto :goto_0
.end method

.method private doShowKeyboard()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->performClick()Z

    goto :goto_0
.end method

.method private doneTextInput()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 764
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason$25f24e96:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->kcR:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khT:Ljava/lang/Boolean;

    .line 766
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 768
    :goto_0
    if-nez v0, :cond_0

    .line 769
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideSmileyPanel()V

    .line 771
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v2, :cond_3

    .line 772
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 773
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 775
    :cond_1
    if-nez v0, :cond_3

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Landroid/widget/EditText;)V

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khr:Z

    if-eqz v0, :cond_5

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 781
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    .line 788
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 766
    goto :goto_0

    .line 783
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    goto :goto_1
.end method

.method private findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/t;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    .line 826
    :goto_0
    return-object v0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    if-nez v0, :cond_2

    .line 824
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 826
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->bW(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    goto :goto_0
.end method

.method private findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 798
    :goto_0
    return-object v0

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    if-nez v0, :cond_2

    .line 796
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 798
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bY(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    goto :goto_0
.end method

.method private hideNumberKeyboard()V
    .locals 2

    .prologue
    .line 830
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setVisibility(I)V

    .line 833
    :cond_0
    return-void
.end method

.method private hideSmileyPanel()V
    .locals 2

    .prologue
    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hide()V

    .line 814
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->ank()V

    .line 815
    :cond_1
    return-void

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 806
    if-eqz v0, :cond_1

    .line 809
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->ch(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 810
    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 811
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aWY()V

    goto :goto_0
.end method

.method private initSmileyPanelAndShow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 691
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 753
    :goto_0
    return-void

    .line 694
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bZ(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 695
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyPanelListeners()V

    .line 696
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideNumberKeyboard()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khq:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "emoji"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->anE()V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->aoh()Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    move-result-object v0

    :goto_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->khj:I

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setImeOptions(I)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 733
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khO:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->dB(Z)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ker:Landroid/widget/EditText;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->requestFocus()Z

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->show()V

    .line 744
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->anj()V

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    goto/16 :goto_0

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    goto :goto_1

    .line 730
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setImeOptions(I)V

    goto :goto_2

    .line 739
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hide()V

    goto :goto_3
.end method

.method private insertInputImpl(II)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kcw:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 488
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-nez v0, :cond_2

    .line 489
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "insertInputImpl, view not ready, return fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onRuntimeFail()V

    .line 602
    :goto_1
    return-void

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    move-object v1, v0

    goto :goto_0

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    .line 495
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;-><init>(Landroid/content/Context;)V

    .line 496
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->resetInputAttributes()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khP:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->keI:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->keU:Lcom/tencent/mm/plugin/appbrand/widget/input/a/b;

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->addInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/w;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 540
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "add custom view into webView failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onRuntimeFail()V

    goto :goto_1

    .line 495
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/r;

    .line 496
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/r;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kht:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kht:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->khd:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kht:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;)V

    .line 550
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 555
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->post(Ljava/lang/Runnable;)Z

    .line 563
    :cond_8
    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khp:Ljava/lang/String;

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 565
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->initSmileyPanelAndShow()V

    .line 574
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->kcA:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->mInputId:I

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$13;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->a(ILcom/tencent/mm/plugin/appbrand/widget/input/y;)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onInputInitialized()V

    goto/16 :goto_1

    .line 570
    :cond_a
    const-string/jumbo v0, "Number type implementation removed from here"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method private lineHeightMaybeChanged()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 372
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->anI()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    if-eq v0, v1, :cond_0

    .line 375
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 376
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->anI()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

    if-eqz v1, :cond_3

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;->bI(II)V

    .line 384
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoResizeInputHeight()V

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    goto :goto_0

    .line 375
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private mayAutoResizeInputHeight()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khP:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->dy(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getLineHeight()I

    move-result v1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->anI()I

    move-result v2

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khz:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    move v0, v1

    .line 294
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khA:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khA:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_4

    :cond_1
    const v1, 0x7fffffff

    .line 296
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setMinHeight(I)V

    .line 297
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setMaxHeight(I)V

    .line 298
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khw:Ljava/lang/Integer;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/w;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Z

    .line 301
    :cond_2
    return-void

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 294
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khA:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1
.end method

.method private mayAutoScrollIfMultiLine()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 406
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->afo()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->a(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->anj()V

    .line 411
    :cond_0
    return-void
.end method

.method private notifyInputFocusChange(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 432
    if-eqz p1, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyFocus()V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-nez v0, :cond_1

    .line 436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;->cN(Z)V

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khr:Z

    if-nez v0, :cond_5

    .line 445
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason$25f24e96:I

    if-nez v0, :cond_4

    .line 446
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->afo()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-ne v0, v1, :cond_5

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->hide()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Landroid/widget/EditText;)V

    .line 455
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khr:Z

    if-eqz v0, :cond_6

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputWhenFocusLoss()V

    .line 464
    :cond_6
    return-void
.end method

.method private onDestroy()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bl(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method private removeInput()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 206
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->destroy()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 193
    if-nez v0, :cond_2

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    if-eqz v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->setVisibility(I)V

    .line 200
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setVisibility(I)V

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bR(Landroid/view/View;)V

    .line 206
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private removeInputWhenFocusLoss()V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khr:Z

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    goto :goto_0
.end method

.method private resetInputAttributes()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khG:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khG:Ljava/lang/Integer;

    .line 326
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khG:Ljava/lang/Integer;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->Hg(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 329
    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/a/c;->zwQ:Z

    sget v1, Lcom/tencent/mm/ui/tools/h$a;->ztX:I

    .line 330
    iput v1, v0, Lcom/tencent/mm/ui/tools/a/c;->kdI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 331
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khq:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->dz(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khL:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusable(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setFocusableInTouchMode(Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setClickable(Z)V

    .line 345
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khV:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khV:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->kdO:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->setLineSpacing(FF)V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khW:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khW:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(FZ)V

    .line 353
    :cond_2
    return-void

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khG:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khG:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setClickable(Z)V

    goto :goto_1
.end method

.method private setInputSelection(II)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    .line 365
    return-void
.end method

.method private setupSmileyFocus()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ker:Landroid/widget/EditText;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khO:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->dB(Z)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyPanelListeners()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->bK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->show()V

    .line 429
    :cond_1
    return-void
.end method

.method private setupSmileyPanelListeners()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-nez v0, :cond_0

    .line 687
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->keh:Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kei:Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->kek:Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

    goto :goto_0
.end method


# virtual methods
.method addInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/w;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 605
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 609
    :goto_0
    return v0

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 609
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khv:Ljava/lang/Integer;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khw:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khx:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p1

    .line 609
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public adjustPositionOnFocused()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khU:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getInputId()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    return v0
.end method

.method public getInputPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    return-object v0
.end method

.method public getInputPanelMarginBottom()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khR:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    :goto_0
    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->anr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x5

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getWidget()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getWidget()Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    return-object v0
.end method

.method public getWidget()Lcom/tencent/mm/plugin/appbrand/widget/input/w;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    return-object v0
.end method

.method public hideKeyboard()Z
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doHideKeyboard()V

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public final insertInput(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;II)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/r/c;->bk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    .line 76
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->insertInputImpl(II)V

    .line 77
    return-void
.end method

.method public isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/p;)Z
    .locals 1

    .prologue
    .line 115
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->afo()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 145
    goto :goto_0
.end method

.method public abstract onInputDone(Ljava/lang/String;IZZ)V
.end method

.method public abstract onInputInitialized()V
.end method

.method public abstract onRuntimeFail()V
.end method

.method removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 1

    .prologue
    .line 623
    if-nez p1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 627
    :goto_1
    if-eqz v0, :cond_0

    .line 628
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 629
    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bR(Landroid/view/View;)V

    goto :goto_0

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    goto :goto_1
.end method

.method public removeSelf()Z
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnInputFocusChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;

    .line 70
    return-void
.end method

.method public setOnLineHeightChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;

    .line 58
    return-void
.end method

.method public setOnValueChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a/a;->kgv:Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;

    .line 54
    return-void
.end method

.method public showKeyboard(II)Z
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doShowKeyboard()V

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setInputSelection(II)V

    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method final updateInput(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khs:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khw:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khw:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setWillNotDraw(Z)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->resetInputAttributes()V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khu:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->r(Ljava/lang/CharSequence;)V

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khP:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->e(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/w;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Z

    .line 108
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setWillNotDraw(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->invalidate()V

    move v0, v1

    .line 110
    goto :goto_0

    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoResizeInputHeight()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    goto :goto_1
.end method

.method updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/w;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 614
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v7

    .line 619
    :goto_0
    return v0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJv:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 619
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khv:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khw:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->khx:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->b(Lcom/tencent/mm/plugin/appbrand/page/t;Landroid/view/View;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->r(Ljava/lang/CharSequence;)V

    .line 138
    if-nez p2, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setInputSelection(II)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method
