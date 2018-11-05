.class final Lcom/tencent/smtt/sdk/v$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ahq:Lcom/tencent/smtt/sdk/v;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/v;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/v$1;->Ahq:Lcom/tencent/smtt/sdk/v;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x258

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/smtt/sdk/v$b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/smtt/sdk/v$b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/tencent/smtt/sdk/v$1;->Ahq:Lcom/tencent/smtt/sdk/v;

    invoke-static {v2, v1, v0}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v;ILcom/tencent/smtt/sdk/v$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x259

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v$1;->Ahq:Lcom/tencent/smtt/sdk/v;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/v;->a(Lcom/tencent/smtt/sdk/v;)V

    goto :goto_0
.end method
