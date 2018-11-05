.class public final Lcom/tencent/mm/plugin/facedetect/ui/b$c;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private lzm:Landroid/view/View;

.field private mqv:Landroid/widget/Button;

.field private mqw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/ui/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->lzm:Landroid/view/View;

    .line 196
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->mqv:Landroid/widget/Button;

    .line 205
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: TutorialTwo constructed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->mqw:Ljava/lang/ref/WeakReference;

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/ui/b$c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->mqw:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 233
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 212
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$g;->mjy:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->lzm:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->lzm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$e;->mjb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->mqv:Landroid/widget/Button;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->mqv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->lzm:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 238
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: TutorialTwo onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void
.end method
