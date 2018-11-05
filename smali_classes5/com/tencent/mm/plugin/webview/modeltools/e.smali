.class public final Lcom/tencent/mm/plugin/webview/modeltools/e;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modeltools/e$b;,
        Lcom/tencent/mm/plugin/webview/modeltools/e$a;
    }
.end annotation


# instance fields
.field private tAU:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

.field private tAV:I

.field private tAW:Lcom/tencent/mm/plugin/webview/modeltools/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/modeltools/e$b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAX:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAU:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    .line 26
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAV:I

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAW:Lcom/tencent/mm/plugin/webview/modeltools/e$b;

    .line 32
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAX:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAU:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    .line 49
    return-void
.end method

.method public final enable()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 44
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAU:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAV:I

    rsub-int v1, v1, 0x168

    if-lt p1, v1, :cond_1

    const/16 v1, 0x168

    if-lt p1, v1, :cond_2

    :cond_1
    if-ltz p1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAV:I

    add-int/lit8 v1, v1, 0x0

    if-gt p1, v1, :cond_6

    .line 59
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAY:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    .line 66
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAU:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    if-eq v0, v1, :cond_5

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAW:Lcom/tencent/mm/plugin/webview/modeltools/e$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAU:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAX:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    if-eq v1, v2, :cond_4

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAW:Lcom/tencent/mm/plugin/webview/modeltools/e$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAU:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/modeltools/e$b;->a(Lcom/tencent/mm/plugin/webview/modeltools/e$a;Lcom/tencent/mm/plugin/webview/modeltools/e$a;)V

    .line 70
    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAU:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    .line 73
    :cond_5
    const-string/jumbo v0, "MicroMsg.OrientationListenerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "OrientationListener onOrientationChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAV:I

    rsub-int v1, v1, 0x10e

    if-lt p1, v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAV:I

    add-int/lit16 v1, v1, 0x10e

    if-gt p1, v1, :cond_7

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tAZ:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    goto :goto_1

    .line 62
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAV:I

    rsub-int v1, v1, 0xb4

    if-lt p1, v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAV:I

    add-int/lit16 v1, v1, 0xb4

    if-gt p1, v1, :cond_8

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tBa:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    goto :goto_1

    .line 64
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAV:I

    rsub-int/lit8 v1, v1, 0x5a

    if-lt p1, v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/e;->tAV:I

    add-int/lit8 v1, v1, 0x5a

    if-gt p1, v1, :cond_3

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/webview/modeltools/e$a;->tBb:Lcom/tencent/mm/plugin/webview/modeltools/e$a;

    goto :goto_1
.end method
