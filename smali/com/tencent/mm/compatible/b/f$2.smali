.class final Lcom/tencent/mm/compatible/b/f$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEg:Lcom/tencent/mm/compatible/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/b/f;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/compatible/b/f$2;->gEg:Lcom/tencent/mm/compatible/b/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    .line 134
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 135
    const-string/jumbo v1, "microphone"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 136
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "leonl onReceive action[ HEADSET_PLUG ] state = %s,mic = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f$2;->gEg:Lcom/tencent/mm/compatible/b/f;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->fy(I)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    if-ne v0, v7, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f$2;->gEg:Lcom/tencent/mm/compatible/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    goto :goto_0
.end method
