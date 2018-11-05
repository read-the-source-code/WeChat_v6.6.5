.class public final Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private Md:Landroid/view/ViewTreeObserver;

.field private hH:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private rQH:Lcom/tencent/mm/ui/base/n;

.field private tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

.field public tMD:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

.field private tME:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

.field private tMF:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

.field private tMG:Z

.field private tMH:Z

.field public tMI:Z

.field public tMJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMG:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMJ:Z

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hH:Landroid/view/View;

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rQH:Lcom/tencent/mm/ui/base/n;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tME:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMF:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tME:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMF:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMO:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->baC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tME:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->setContentView(Landroid/view/View;)V

    .line 69
    return-void

    .line 65
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hH:Landroid/view/View;

    goto :goto_0
.end method

.method private baC()Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 210
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isShowing()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 194
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tME:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tME:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMP:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;

    .line 206
    :cond_0
    return-void
.end method

.method public final bUX()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->baC()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMG:Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMD:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMD:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v1, :cond_8

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMF:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMF:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->rQH:Lcom/tencent/mm/ui/base/n;

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/f;->notifyDataSetChanged()V

    .line 119
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 123
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMH:Z

    if-eqz v1, :cond_3

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMI:Z

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 131
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMJ:Z

    if-eqz v1, :cond_9

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20080

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hH:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->Md:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hH:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->Md:Landroid/view/ViewTreeObserver;

    .line 148
    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->Md:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tME:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    if-eqz v0, :cond_7

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tME:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuView;->tMQ:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$a;

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->show()V

    .line 171
    :cond_8
    return-void

    .line 138
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final bxR()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->Md:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->Md:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->Md:Landroid/view/ViewTreeObserver;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->Md:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->Md:Landroid/view/ViewTreeObserver;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMC:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/e;->dismiss()V

    .line 184
    :cond_2
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->hH:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bxR()V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->tMG:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->baC()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->bxR()V

    goto :goto_0
.end method
