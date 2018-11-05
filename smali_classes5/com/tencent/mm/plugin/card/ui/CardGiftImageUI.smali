.class public Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;
    }
.end annotation


# instance fields
.field private fAn:Ljava/lang/String;

.field private jAo:Lcom/tencent/mm/ui/tools/l;

.field private kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

.field private kXF:Landroid/widget/ImageView;

.field private kXG:Landroid/widget/RelativeLayout;

.field private kXH:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private kXI:Landroid/widget/ProgressBar;

.field private kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

.field private kXK:Landroid/os/Bundle;

.field private kXL:Z

.field private kXM:Lcom/tencent/mm/ui/tools/g;

.field private kXN:I

.field private kXO:I

.field private kXP:I

.field private kXQ:I

.field private kXR:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXL:Z

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXN:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXO:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXP:I

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXQ:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jAo:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->fAn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->fAn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXG:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXF:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/g;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXM:Lcom/tencent/mm/ui/tools/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXI:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jAo:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jAo:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->rQF:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->jAo:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXR:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    return-object v0
.end method


# virtual methods
.method public final aY(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$7;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public final awC()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXM:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXO:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXN:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXP:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXQ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->r(IIII)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXM:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXG:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXF:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 253
    return-void
.end method

.method public final cb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXJ:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->awC()V

    .line 193
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 257
    sget v0, Lcom/tencent/mm/R$i;->dci:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->ckx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXF:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXF:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    sget v0, Lcom/tencent/mm/R$h;->cpr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXI:Landroid/widget/ProgressBar;

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->cpz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXG:Landroid/widget/RelativeLayout;

    .line 114
    sget v0, Lcom/tencent/mm/R$h;->ckv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXH:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXH:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXH:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXR:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXH:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXR:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXH:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->zuj:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXH:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXM:Lcom/tencent/mm/ui/tools/g;

    .line 138
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v2, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideTitleView()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXK:Landroid/os/Bundle;

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_gift_into"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 90
    const-string/jumbo v1, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v2, "cardGiftInfo:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "imgPath:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->fAn:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->initView()V

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kPV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->kQe:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/a;->h(Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    :goto_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXE:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "fromUserContentPicUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/b/a;->b(Lcom/tencent/mm/plugin/card/b/a$a;)V

    .line 186
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 180
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXR:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXR:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;->notifyDataSetChanged()V

    .line 175
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXK:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXL:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXL:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1

    const-string/jumbo v0, "MicroMsg.CardGiftImageUI"

    const-string/jumbo v1, "version is %d, no animation"

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 167
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_top"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXN:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_left"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXO:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_width"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXP:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_height"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXM:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXO:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXN:I

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXP:I

    iget v5, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXQ:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->r(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->kXG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
