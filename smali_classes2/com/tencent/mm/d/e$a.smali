.class final Lcom/tencent/mm/d/e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private fjC:Lcom/tencent/mm/d/b;

.field final synthetic fjD:Lcom/tencent/mm/d/e;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/e;Lcom/tencent/mm/d/b;)V
    .locals 2

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/d/e$a;->fjD:Lcom/tencent/mm/d/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 315
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/d/e$a;->mHandler:Landroid/os/Handler;

    .line 318
    iput-object p2, p0, Lcom/tencent/mm/d/e$a;->fjC:Lcom/tencent/mm/d/b;

    .line 319
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/d/e$a;)Lcom/tencent/mm/d/b;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/d/e$a;->fjC:Lcom/tencent/mm/d/b;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/d/e$a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/d/e$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/d/e$a$1;-><init>(Lcom/tencent/mm/d/e$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method
