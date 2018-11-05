.class final Lcom/tencent/mm/vending/app/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zKr:Lcom/tencent/mm/vending/app/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/vending/app/b$1;->zKr:Lcom/tencent/mm/vending/app/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    .line 36
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 52
    :goto_0
    :pswitch_0
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/vending/app/a;->zKd:[B

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/vending/app/a;->zKg:Z

    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->zKd:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
