.class public final Lcom/tencent/mm/plugin/appbrand/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile gUI:Z

.field public isO:Lcom/tencent/mm/ui/MMActivity;

.field public isP:Lcom/tencent/mm/plugin/appbrand/o;

.field isQ:Lcom/tencent/mm/plugin/appbrand/e;

.field public volatile isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field public volatile isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field public volatile isT:Lcom/tencent/mm/plugin/appbrand/config/a;

.field public volatile isU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

.field final isV:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public isW:Lcom/tencent/mm/plugin/appbrand/j;

.field public isX:Lcom/tencent/mm/plugin/appbrand/page/n;

.field public isY:Landroid/widget/FrameLayout;

.field public isZ:Lcom/tencent/mm/plugin/appbrand/ui/l;

.field ita:Lcom/tencent/mm/plugin/appbrand/ui/h;

.field public itb:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

.field public itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field itd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

.field private ite:Lcom/tencent/mm/plugin/appbrand/page/g;

.field private itf:Lcom/tencent/mm/plugin/appbrand/page/f;

.field private itg:Lcom/tencent/mm/plugin/appbrand/r/b;

.field public ith:Lcom/tencent/mm/plugin/appbrand/g;

.field public iti:Lcom/tencent/mm/plugin/appbrand/page/k;

.field public volatile itj:Lcom/tencent/mm/plugin/appbrand/b/b;

.field public itk:Lcom/tencent/mm/plugin/appbrand/p;

.field private itl:I

.field private itm:Z

.field itn:Z

.field ito:Z

.field public itp:Z

.field private itq:I

.field itr:Z

.field its:Z

.field itt:Z

.field itu:Z

.field itv:Z

.field itw:Lcom/tencent/mm/plugin/appbrand/report/a/k;

.field private itx:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

.field private ity:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

.field itz:Ljava/lang/Runnable;

.field public volatile mAppId:Ljava/lang/String;

.field public mFinished:Z

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/o;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isV:Ljava/util/Deque;

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itl:I

    .line 1000
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$8;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itx:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    .line 1057
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$9;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->ity:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 1090
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$10;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itz:Ljava/lang/Runnable;

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mHandler:Landroid/os/Handler;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isY:Landroid/widget/FrameLayout;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isY:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/o;->YT()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->itx:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jPp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->itM:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->itx:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$b;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->ite:Lcom/tencent/mm/plugin/appbrand/page/g;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itf:Lcom/tencent/mm/plugin/appbrand/page/f;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itg:Lcom/tencent/mm/plugin/appbrand/r/b;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->iti:Lcom/tencent/mm/plugin/appbrand/page/k;

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isV:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isV:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/e;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o;->YS()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/o;->c(Lcom/tencent/mm/plugin/appbrand/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YD()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isQ:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isQ:Lcom/tencent/mm/plugin/appbrand/e;

    if-eq v0, v3, :cond_5

    :cond_2
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/e$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YD()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/l;->mSwiping:Z

    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_a

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YH()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSO:I

    :goto_3
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/f;->a(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YH()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSN:I

    :goto_4
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/f;->a(Lcom/tencent/mm/plugin/appbrand/e;ILjava/lang/Runnable;)V

    :cond_4
    :goto_5
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/e;->onResume()V

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->iRp:I

    if-nez p1, :cond_6

    move-object v0, v1

    :goto_6
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->iRq:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v4, 0x40e

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iub:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->acj()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$a;->iuI:I

    goto :goto_3

    :cond_9
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$a;->bpQ:I

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_5
.end method


# virtual methods
.method final YC()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/a/k;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itw:Lcom/tencent/mm/plugin/appbrand/report/a/k;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itw:Lcom/tencent/mm/plugin/appbrand/report/a/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOm:J

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isZ:Lcom/tencent/mm/plugin/appbrand/ui/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YE()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fsi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/l$a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/ui/l;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/l;->bH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YF()I

    move-result v0

    const/16 v3, 0x3ff

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/ui/l;->alh()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isY:Landroid/widget/FrameLayout;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/ui/l;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->isZ:Lcom/tencent/mm/plugin/appbrand/ui/l;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->its:Z

    .line 222
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YK()V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/e$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/e$16;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 225
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "appOnCreate: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fsi:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->ity:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPE:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jPq:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aK(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->jC(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->pw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->pp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->isy:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRj:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->Y(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itg:Lcom/tencent/mm/plugin/appbrand/r/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/r/b;->appId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r/b;->jXx:Lcom/tencent/mm/sdk/platformtools/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->a(Lcom/tencent/mm/sdk/platformtools/aw$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->onCreate()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YL()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->itz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return-void

    :cond_2
    move v0, v2

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$13;

    invoke-direct {v0, p0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/e$13;-><init>(Lcom/tencent/mm/plugin/appbrand/e;J)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V

    goto/16 :goto_1
.end method

.method public final YD()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/o;->b(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    return-object v0
.end method

.method final YE()V
    .locals 5

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isZ:Lcom/tencent/mm/plugin/appbrand/ui/l;

    if-nez v0, :cond_0

    .line 372
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "hideSplash, splash view null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    .line 376
    if-nez v0, :cond_1

    .line 377
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "hideSplash, null currentPage, appId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isZ:Lcom/tencent/mm/plugin/appbrand/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->alg()V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isZ:Lcom/tencent/mm/plugin/appbrand/ui/l;

    goto :goto_0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isZ:Lcom/tencent/mm/plugin/appbrand/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ajv()Lcom/tencent/mm/plugin/appbrand/config/a$d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/l;->a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V

    goto :goto_1
.end method

.method public final YF()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_0
.end method

.method public final YG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-nez v0, :cond_0

    .line 394
    const-string/jumbo v0, ""

    .line 402
    :goto_0
    return-object v0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    if-nez v0, :cond_1

    .line 398
    const-string/jumbo v0, ""

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->acc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRi:Ljava/lang/String;

    goto :goto_0
.end method

.method public final YH()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRc:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final YI()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->YI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final YJ()Z
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3f4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final YK()V
    .locals 4

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$14;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/c;->a(Lcom/tencent/mm/plugin/appbrand/task/c$a;Z)V

    .line 541
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 467
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 468
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/e$15;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e$15;-><init>(Lcom/tencent/mm/plugin/appbrand/e;J)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jCs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$b;

    .line 540
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->ait()V

    goto :goto_0
.end method

.method final YL()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 594
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "initRuntime, mFinished: %b, ResourceReady: %b, WebViewReady: %b,isOrientationReady: %b, MainProcessReady: %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    .line 596
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->itr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->its:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->itt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->itu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 594
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->its:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itu:Z

    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->gUI:Z

    if-eqz v0, :cond_2

    .line 601
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "initRuntime, mInitialized TRUE !!!  go check callee"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$18;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 614
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->itl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->itl:I

    if-le v1, v5, :cond_3

    .line 615
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 618
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/e$19;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/e$19;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method

.method public final YM()V
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itq:I

    .line 682
    return-void
.end method

.method public final YN()V
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itq:I

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 689
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itq:I

    goto :goto_0
.end method

.method public final YO()Z
    .locals 1

    .prologue
    .line 1120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itm:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itq:I

    if-nez v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->cleanup()V

    .line 1122
    const/4 v0, 0x1

    .line 1124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 172
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 173
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "null current config, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 177
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 178
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "init %s, isGame %b, scene %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->YI()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YF()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/b;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/g;->fk(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKd:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->start()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 192
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "init %s, config %s, stat %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->gUI:Z

    .line 195
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->itm:Z

    .line 196
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    .line 197
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->itn:Z

    .line 198
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->ito:Z

    .line 199
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->itp:Z

    .line 200
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->itr:Z

    .line 201
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->its:Z

    .line 202
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->itu:Z

    .line 203
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->itv:Z

    .line 204
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->itt:Z

    .line 205
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->itq:I

    .line 207
    const-string/jumbo v0, "weapp_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/x;->u(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "weapp_name"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fsi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/x;->u(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "use_private_classloader"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/x;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->pB(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/e;->ju(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "ActivityCreate"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPE:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a$b;->iQa:Ljava/lang/String;

    .line 1108
    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->aM(Ljava/lang/String;I)I

    move-result v0

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->fsi:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1111
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->Jp()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/e$11;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/e$11;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRs:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/config/d$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 583
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-eqz v0, :cond_0

    .line 584
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "mFinished is true return,mAppId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :goto_0
    return-void

    .line 587
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "AppBrandRuntime.mayRequestOrientation %s,mAppId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/a;->acb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/config/a;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v0

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->ace()Lcom/tencent/mm/plugin/appbrand/config/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 244
    if-nez p1, :cond_0

    .line 245
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "statObject is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YF()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->akn()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v2

    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->jMC:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->akn()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->jME:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->akn()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;->jMF:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->akn()Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$IDKeyBatchReportTask;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 252
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iub:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/h;->iub:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->acj()V

    .line 256
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 258
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "updateStat %s, scene %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YF()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v1, 0x0

    .line 334
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/e$12;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aWY()V

    .line 345
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itb:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    if-eqz v0, :cond_0

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->itb:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kcg:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->kco:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->kco:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kcg:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->kco:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->kco:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/h;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->bQ(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kck:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    if-eq v3, p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$a;->iuG:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kck:Lcom/tencent/mm/plugin/appbrand/widget/c/h;

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kch:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/i;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;->kcg:Lcom/tencent/mm/plugin/appbrand/widget/c/g;

    const/16 v2, 0x7f

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/g;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final cleanup()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 863
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-eqz v0, :cond_0

    .line 888
    :goto_0
    return-void

    .line 866
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    .line 868
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "onDestroy: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->acx()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/e$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPy:I

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jPq:I

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->ity:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->sw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->pq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/c$a;->isC:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->sB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->vb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->pn(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jFa:Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jEZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;->jFb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/a;->onDestroy()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b;->uC(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aWY()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/b/c;->iKl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/b/c;->quit()V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/b/a;->iJZ:Lcom/tencent/mm/plugin/appbrand/b/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/b/c;->b(Lcom/tencent/mm/plugin/appbrand/b/a;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKd:Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKc:Landroid/support/v4/e/a;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKc:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itb:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isY:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->itb:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;->release()V

    iput-object v10, p0, Lcom/tencent/mm/plugin/appbrand/e;->isU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/a;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itw:Lcom/tencent/mm/plugin/appbrand/report/a/k;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->itw:Lcom/tencent/mm/plugin/appbrand/report/a/k;

    :try_start_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->pE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->cf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jNL:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->appId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->fJh:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->foh:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YF()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->scene:I

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOn:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOo:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/i;->iuf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOp:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOm:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOq:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOr:J

    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14576"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "report|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/report/a/k;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v4, 0x38f0

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jNL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->fJh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->foh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->frp:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->jOr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_4
    iput-object v10, p0, Lcom/tencent/mm/plugin/appbrand/e;->itw:Lcom/tencent/mm/plugin/appbrand/report/a/k;

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->pv(Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_5

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->cleanup()V

    .line 877
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v0, :cond_6

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->cleanup()V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isY:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 882
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->remove(Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isV:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    goto/16 :goto_0

    .line 868
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :try_start_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/report/a/k;->iua:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.AppBrand.Report.kv_14576"

    const-string/jumbo v4, "report exp %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o;->YS()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 986
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o;->finish()V

    .line 994
    :goto_0
    return-void

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/o;->close()V

    goto :goto_0

    .line 992
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    goto :goto_0
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 901
    return-void
.end method

.method final ju(I)V
    .locals 9

    .prologue
    .line 1142
    const/16 v0, 0x171

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    const/16 v0, 0x309

    .line 1146
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v0

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1147
    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 711
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->gUI:Z

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 715
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onPause: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->itm:Z

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/b/c;->jC(I)V

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->itf:Lcom/tencent/mm/plugin/appbrand/page/f;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->px(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v3

    const-string/jumbo v0, "hide"

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/f$1;->iKC:[I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/c$c;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    const-string/jumbo v3, "mode"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/f;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeK()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->d(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->pr(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->isA:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    .line 727
    const-string/jumbo v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->a(Lcom/tencent/mm/sdk/platformtools/aw$a;)V

    goto/16 :goto_0

    .line 720
    :pswitch_0
    const-string/jumbo v0, "close"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "back"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "hide"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "hang"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "launchMiniProgram"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 731
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->gUI:Z

    if-nez v0, :cond_0

    .line 779
    :goto_0
    return-void

    .line 735
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onResume: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itn:Z

    if-eqz v0, :cond_2

    .line 738
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->reload()V

    goto :goto_0

    .line 742
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/e;->itm:Z

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->pw(Ljava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c;->pt(Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$a;->isz:Lcom/tencent/mm/plugin/appbrand/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$a;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPx:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jPq:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->mAppId:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jCG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 749
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->ito:Z

    if-eqz v0, :cond_3

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMY:Z

    .line 752
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeJ()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->e(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 753
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itj:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->iKb:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/appbrand/b/c;->jC(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->onResume()V

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->ite:Lcom/tencent/mm/plugin/appbrand/page/g;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->ito:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-eqz v3, :cond_5

    const-string/jumbo v4, "scene"

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->acn()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string/jumbo v4, "referrerInfo"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->acl()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string/jumbo v4, "shareInfo"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v3, "relaunch"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "reLaunch"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "path"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "query"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/l;->vi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo v3, "MicroMsg.AppBrandOnAppEnterForegroundEvent"

    const-string/jumbo v4, "path: %s, query: %s, relaunch: %s, url: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "path"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    const-string/jumbo v6, "query"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    const-string/jumbo v6, "relaunch"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/r/c;->m(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/g;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->ito:Z

    if-eqz v0, :cond_8

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 765
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->pk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->pl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    if-nez v2, :cond_c

    .line 766
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->itg:Lcom/tencent/mm/plugin/appbrand/r/b;

    const-string/jumbo v1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/r/b;->jXx:Lcom/tencent/mm/sdk/platformtools/aw$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aw;->a(Lcom/tencent/mm/sdk/platformtools/aw$a;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->uL(Ljava/lang/String;)V

    .line 770
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/e;->itn:Z

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/e;->ito:Z

    .line 772
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    goto/16 :goto_0

    .line 756
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->aeH()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 761
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/page/n;->W(Ljava/lang/String;Z)V

    goto :goto_2

    .line 765
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppBrandTaskUsageRecorder"

    const-string/jumbo v4, "updateUsage, appId %s, type %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    aput-object v6, v5, v7

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->pA(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/h;->iub:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->aaa()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;IILjava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$UpdateTask;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandTaskUsageRecorder$LaunchCheckParams;)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_3
.end method

.method final reload()V
    .locals 5

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->cleanup()V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->YC()V

    .line 971
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "reload: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    return-void
.end method
