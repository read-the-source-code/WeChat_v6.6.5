.class final Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qkY:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;->qkY:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 2

    .prologue
    .line 98
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;->qkY:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->access$000(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V

    .line 100
    return-void

    .line 98
    :cond_0
    const/high16 v0, 0x203f0000

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;->qkY:Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;

    const v1, 0x203f0001

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->access$000(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V

    .line 105
    return-void
.end method
