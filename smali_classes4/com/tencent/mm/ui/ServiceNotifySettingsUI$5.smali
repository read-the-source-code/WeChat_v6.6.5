.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUV:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

.field final synthetic xVa:Lcom/tencent/mm/protocal/c/agf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Lcom/tencent/mm/protocal/c/agf;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->xUV:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->xVa:Lcom/tencent/mm/protocal/c/agf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->xUV:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->xUV:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->xVa:Lcom/tencent/mm/protocal/c/agf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/agf;->wuM:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Ljava/util/LinkedList;)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->xUV:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->xVa:Lcom/tencent/mm/protocal/c/agf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/agf;->vSt:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Ljava/util/LinkedList;)V

    goto :goto_0
.end method
