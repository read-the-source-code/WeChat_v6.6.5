.class final Lcom/tencent/mm/plugin/multitalk/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field index:I

.field final synthetic oMM:Lcom/tencent/mm/plugin/multitalk/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/k;I)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->oMM:Lcom/tencent/mm/plugin/multitalk/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->index:I

    .line 54
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 58
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v1, "start drawer handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->oMM:Lcom/tencent/mm/plugin/multitalk/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/k;->oMG:[Lcom/tencent/mm/sdk/platformtools/ag;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/k$a;->index:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    aput-object v2, v0, v1

    .line 60
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 61
    return-void
.end method
