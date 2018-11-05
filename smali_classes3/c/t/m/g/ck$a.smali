.class final Lc/t/m/g/ck$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/ck;


# direct methods
.method private constructor <init>(Lc/t/m/g/ck;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lc/t/m/g/ck$a;->a:Lc/t/m/g/ck;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/ck;B)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lc/t/m/g/ck$a;-><init>(Lc/t/m/g/ck;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 253
    if-nez p2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {}, Lc/t/m/g/ck;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const-string/jumbo v1, "CC_Receiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/ck$b;

    iget-object v2, p0, Lc/t/m/g/ck$a;->a:Lc/t/m/g/ck;

    invoke-direct {v1, v2}, Lc/t/m/g/ck$b;-><init>(Lc/t/m/g/ck;)V

    const-string/jumbo v2, "Th_CC"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string/jumbo v1, "CC_Receiver"

    const-string/jumbo v2, "new pull runnable failed!"

    invoke-static {v1, v2, v0}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    iget-object v0, p0, Lc/t/m/g/ck$a;->a:Lc/t/m/g/ck;

    invoke-static {v0}, Lc/t/m/g/ck;->a(Lc/t/m/g/ck;)V

    goto :goto_0
.end method
