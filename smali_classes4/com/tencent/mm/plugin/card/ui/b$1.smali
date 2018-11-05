.class final Lcom/tencent/mm/plugin/card/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/b;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVS:Lcom/tencent/mm/plugin/card/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/b$1;->kVS:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.CardAcitivityLifecycleListener"

    const-string/jumbo v1, "CardAcitivityLifecycleListener on activity from background to foreground\uff01doUpdateOfflineDynamicCard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avx()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/card/b/q;->ldw:Lcom/tencent/mm/plugin/card/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/plugin/card/b/q;)V

    .line 67
    return-void
.end method
