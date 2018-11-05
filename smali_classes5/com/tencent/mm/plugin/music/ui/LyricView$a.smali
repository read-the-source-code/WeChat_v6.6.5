.class final Lcom/tencent/mm/plugin/music/ui/LyricView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/LyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic oSL:Lcom/tencent/mm/plugin/music/ui/LyricView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/ui/LyricView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView$a;->oSL:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/ui/LyricView;B)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/LyricView$a;-><init>(Lcom/tencent/mm/plugin/music/ui/LyricView;)V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView$a;->oSL:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/LyricView;->a(Lcom/tencent/mm/plugin/music/ui/LyricView;FF)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPD:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, v2, Lcom/tencent/mm/plugin/music/model/h;->oPD:Landroid/content/ClipboardManager;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bee()Lcom/tencent/mm/plugin/music/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/h;->oPD:Landroid/content/ClipboardManager;

    const-string/jumbo v2, "MicroMsg.Music"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView$a;->oSL:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView$a;->oSL:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->exa:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 224
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v1, "onLongPress not found sentence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
