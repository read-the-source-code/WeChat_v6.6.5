.class public final Lcom/tencent/mm/plugin/appbrand/page/e;
.super Lcom/tencent/mm/plugin/appbrand/page/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/e$b;,
        Lcom/tencent/mm/plugin/appbrand/page/e$a;
    }
.end annotation


# instance fields
.field private jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

.field private jIB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/page/p;",
            ">;"
        }
    .end annotation
.end field

.field private jIC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private jIv:Ljava/lang/String;

.field private jIw:Landroid/widget/LinearLayout;

.field private jIx:Landroid/widget/FrameLayout;

.field public jIy:Lcom/tencent/mm/plugin/appbrand/widget/c;

.field private jIz:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIB:Ljava/util/Map;

    .line 215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIC:Ljava/util/LinkedList;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajz()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/e;->ui(Ljava/lang/String;)V

    return-void
.end method

.method private ajs()Lcom/tencent/mm/plugin/appbrand/widget/c;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPG:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    .line 92
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iPR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->kah:Ljava/lang/String;

    .line 93
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->hdx:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iPS:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iPT:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iPU:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->fCP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;

    .line 95
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->text:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->fED:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$f;->iPV:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;-><init>(B)V

    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/widget/c;->vw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->uX:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->vw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kau:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v5, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kav:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->mUrl:Ljava/lang/String;

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kav:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->uX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->kau:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageTabBar"

    const-string/jumbo v4, "illegal data"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.AppBrandPageTabBar"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$h;->izO:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaf:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/c$a;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/c$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->kak:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->kaf:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/e$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/e;Lcom/tencent/mm/plugin/appbrand/config/a$e;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/c;->kam:Lcom/tencent/mm/plugin/appbrand/widget/c$b;

    .line 111
    return-object v1
.end method

.method private ajt()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/e$b;

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/e$b;->Mu:Z

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 228
    return-void
.end method

.method private declared-synchronized uh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/p;
    .locals 4

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 146
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIB:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeZ()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-object v0

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajz()Lcom/tencent/mm/plugin/appbrand/page/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ui(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIB:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIB:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 191
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    :goto_1
    move-object v2, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJq:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJJ:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJJ:Landroid/view/ViewGroup;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIx:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIx:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 202
    :cond_2
    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIx:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->agq()V

    .line 208
    if-eqz v2, :cond_4

    .line 209
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->afQ()V

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->aeL()V

    .line 213
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected final aeG()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIw:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIx:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIx:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIz:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIz:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ajs()Lcom/tencent/mm/plugin/appbrand/widget/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIy:Lcom/tencent/mm/plugin/appbrand/widget/c;

    const-string/jumbo v1, "top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPG:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iPR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIy:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIw:Landroid/widget/LinearLayout;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIw:Landroid/widget/LinearLayout;

    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIy:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final aeH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIv:Ljava/lang/String;

    return-object v0
.end method

.method protected final aeI()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeI()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->onDestroy()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->onDestroy()V

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method public final aeJ()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeJ()V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->agq()V

    .line 261
    return-void
.end method

.method public final aeK()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeK()V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->afQ()V

    .line 267
    return-void
.end method

.method protected final aeL()V
    .locals 3

    .prologue
    .line 232
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeL()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->acd()Z

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->cF(Z)V

    .line 237
    const-string/jumbo v1, "top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/l;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a;->iPG:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/a$e;->iPR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbD:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->kbD:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/b;->amX()V

    .line 240
    :cond_0
    return-void
.end method

.method public final declared-synchronized aeO()Lcom/tencent/mm/plugin/appbrand/page/p;
    .locals 2

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIB:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/appbrand/page/e;->c([II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->j(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 290
    :cond_2
    return-void
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIA:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->cleanup()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->cleanup()V

    goto :goto_0

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ajt()V

    .line 302
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIy:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->vx(Ljava/lang/String;)I

    move-result v0

    .line 125
    if-ltz v0, :cond_0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIv:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIy:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->mj(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIB:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/e;->uh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->aeM()V

    .line 135
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/e$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/e;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/e$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/e;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/e$b;J)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$g;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIC:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/e;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->sl(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->ajt()V

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/e;->ui(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final sk(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e;->jIy:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c;->vx(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
