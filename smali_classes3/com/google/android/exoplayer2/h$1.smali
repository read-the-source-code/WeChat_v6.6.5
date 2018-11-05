.class final Lcom/google/android/exoplayer2/h$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adc:Lcom/google/android/exoplayer2/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$1;->adc:Lcom/google/android/exoplayer2/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v3, p0, Lcom/google/android/exoplayer2/h$1;->adc:Lcom/google/android/exoplayer2/h;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, v3, Lcom/google/android/exoplayer2/h;->acR:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/google/android/exoplayer2/h;->acR:I

    .line 104
    :cond_0
    return-void

    .line 103
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v3, Lcom/google/android/exoplayer2/h;->acP:I

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/h;->acO:Z

    iget v4, v3, Lcom/google/android/exoplayer2/h;->acP:I

    invoke-interface {v0, v2, v4}, Lcom/google/android/exoplayer2/q$a;->a(ZI)V

    goto :goto_0

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/google/android/exoplayer2/h;->acS:Z

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/h;->acS:Z

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/q$a;->ai(Z)V

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1

    :pswitch_3
    iget v0, v3, Lcom/google/android/exoplayer2/h;->acR:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/g/h;

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/h;->acN:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/h;->aAw:Lcom/google/android/exoplayer2/source/m;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->acV:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, v0, Lcom/google/android/exoplayer2/g/h;->aAx:Lcom/google/android/exoplayer2/g/f;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->acW:Lcom/google/android/exoplayer2/g/f;

    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->acG:Lcom/google/android/exoplayer2/g/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/h;->aAy:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/g/g;->W(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iget v0, v3, Lcom/google/android/exoplayer2/h;->acQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/google/android/exoplayer2/h;->acQ:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$b;

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, v3, Lcom/google/android/exoplayer2/h;->ada:I

    iput v2, v3, Lcom/google/android/exoplayer2/h;->acZ:I

    iput-wide v6, v3, Lcom/google/android/exoplayer2/h;->adb:J

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->is()V

    goto :goto_4

    :pswitch_5
    iget v0, v3, Lcom/google/android/exoplayer2/h;->acQ:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$b;

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->is()V

    goto :goto_5

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$d;

    iget v1, v3, Lcom/google/android/exoplayer2/h;->acQ:I

    iget v4, v0, Lcom/google/android/exoplayer2/i$d;->adP:I

    sub-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/exoplayer2/h;->acQ:I

    iget v1, v3, Lcom/google/android/exoplayer2/h;->acR:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->acT:Lcom/google/android/exoplayer2/w;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->acU:Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->acU:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$d;->acY:Lcom/google/android/exoplayer2/i$b;

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    iget v0, v3, Lcom/google/android/exoplayer2/h;->acQ:I

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, v3, Lcom/google/android/exoplayer2/h;->ada:I

    iput v2, v3, Lcom/google/android/exoplayer2/h;->acZ:I

    iput-wide v6, v3, Lcom/google/android/exoplayer2/h;->adb:J

    :cond_3
    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/p;

    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->acX:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->acX:Lcom/google/android/exoplayer2/p;

    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/q$a;->a(Lcom/google/android/exoplayer2/p;)V

    goto :goto_7

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e;

    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/q$a;->a(Lcom/google/android/exoplayer2/e;)V

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
