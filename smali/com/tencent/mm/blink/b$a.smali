.class final Lcom/tencent/mm/blink/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/blink/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private ffx:Lcom/tencent/mm/vending/h/d;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/h/d;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/blink/b$a;->ffx:Lcom/tencent/mm/vending/h/d;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/blink/b$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/blink/b$a;)Lcom/tencent/mm/vending/h/d;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->ffx:Lcom/tencent/mm/vending/h/d;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 116
    const-string/jumbo v0, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v1, "FirstScreenArrangement tryConsumingWaitingQueue runnable %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/blink/b$a;->ffx:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v4}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final wE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->ffx:Lcom/tencent/mm/vending/h/d;

    instance-of v0, v0, Lcom/tencent/mm/vending/h/c;

    if-eqz v0, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/mm/vending/h/d;->cAP()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/vending/h/c;

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mm/vending/h/d;->zLX:Lcom/tencent/mm/vending/h/h;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/h;->mType:Ljava/lang/String;

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/h/d;->cAP()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/blink/b$a;->ffx:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
