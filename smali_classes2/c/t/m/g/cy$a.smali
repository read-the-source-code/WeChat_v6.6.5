.class final Lc/t/m/g/cy$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cy;


# direct methods
.method public constructor <init>(Lc/t/m/g/cy;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lc/t/m/g/cy$a;->a:Lc/t/m/g/cy;

    .line 251
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 252
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 255
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 268
    :goto_0
    return-void

    .line 257
    :sswitch_0
    iget-object v0, p0, Lc/t/m/g/cy$a;->a:Lc/t/m/g/cy;

    invoke-static {v0}, Lc/t/m/g/cy;->a(Lc/t/m/g/cy;)I

    goto :goto_0

    .line 260
    :sswitch_1
    iget-object v0, p0, Lc/t/m/g/cy$a;->a:Lc/t/m/g/cy;

    invoke-static {v0}, Lc/t/m/g/cy;->b(Lc/t/m/g/cy;)V

    goto :goto_0

    .line 263
    :sswitch_2
    iget-object v1, p0, Lc/t/m/g/cy$a;->a:Lc/t/m/g/cy;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    invoke-static {v1, v0}, Lc/t/m/g/cy;->a(Lc/t/m/g/cy;Landroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
