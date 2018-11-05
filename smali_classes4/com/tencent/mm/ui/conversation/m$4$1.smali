.class final Lcom/tencent/mm/ui/conversation/m$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zjh:Lcom/tencent/mm/ui/conversation/m$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m$4;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$4$1;->zjh:Lcom/tencent/mm/ui/conversation/m$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.RefreshHelper"

    const-string/jumbo v1, "refresh main ui multitalk icon."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$4$1;->zjh:Lcom/tencent/mm/ui/conversation/m$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m$4;->zjf:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->zfz:Lcom/tencent/mm/ui/conversation/g;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$4$1;->zjh:Lcom/tencent/mm/ui/conversation/m$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m$4;->zjf:Lcom/tencent/mm/ui/conversation/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/m;->zfz:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/g;->notifyDataSetChanged()V

    .line 106
    :cond_0
    return-void
.end method
