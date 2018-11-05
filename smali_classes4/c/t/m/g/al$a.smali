.class public Lc/t/m/g/al$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/al;


# direct methods
.method private constructor <init>(Lc/t/m/g/al;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/al$a;->a:Lc/t/m/g/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/al;B)V
    .locals 0

    invoke-direct {p0, p1}, Lc/t/m/g/al$a;-><init>(Lc/t/m/g/al;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/t/m/g/al$a;->a:Lc/t/m/g/al;

    iget-object v0, v0, Lc/t/m/g/al;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/al$a;->a:Lc/t/m/g/al;

    iget-object v0, v0, Lc/t/m/g/al;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/t/m/g/al$a;->a:Lc/t/m/g/al;

    iget-object v0, v0, Lc/t/m/g/al;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
