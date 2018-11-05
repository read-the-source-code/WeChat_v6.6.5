.class public final Lcom/tencent/mm/plugin/freewifi/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# static fields
.field private static mMp:Ljava/util/Date;


# instance fields
.field private hasInit:Z

.field private mMq:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->mMp:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->hasInit:Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/a$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->mMq:Ljava/lang/Runnable;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/a;->initialize()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->vvl:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->mMp:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic aNh()Ljava/util/Date;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->mMp:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->view:Landroid/view/View;

    return-object v0
.end method

.method private initialize()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cjU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->hasInit:Z

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->hasInit:Z

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/a$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final alN()Z
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/a;->initialize()V

    .line 84
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->mMq:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a;->mMq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 90
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/R$i;->diO:I

    return v0
.end method
