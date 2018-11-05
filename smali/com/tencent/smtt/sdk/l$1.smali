.class final Lcom/tencent/smtt/sdk/l$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Agm:Lcom/tencent/smtt/sdk/l;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/l$1;->Agm:Lcom/tencent/smtt/sdk/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/l$1;->Agm:Lcom/tencent/smtt/sdk/l;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->a(Lcom/tencent/smtt/sdk/l;)Z

    :cond_0
    return-void
.end method
