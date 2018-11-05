.class public Lcom/tencent/mm/booter/ClickFlowReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->SV()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelstat/c;->r(Landroid/content/Intent;)V

    .line 19
    return-void
.end method
