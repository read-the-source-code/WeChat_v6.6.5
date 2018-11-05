.class final Lcom/d/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private bgN:Z

.field final synthetic bgO:Lcom/d/a/a/e;

.field private started:Z


# direct methods
.method private constructor <init>(Lcom/d/a/a/e;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/d/a/a/e$a;->bgO:Lcom/d/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/e;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/d/a/a/e$a;-><init>(Lcom/d/a/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/e$a;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/e$a;->bgN:Z

    iget-object v0, p0, Lcom/d/a/a/e$a;->bgO:Lcom/d/a/a/e;

    iget-object v0, v0, Lcom/d/a/a/e;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/e$a;J)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/d/a/a/e$a;->started:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/d/a/a/e$a;->bgN:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/a/e$a;->bgO:Lcom/d/a/a/e;

    iget-object v0, v0, Lcom/d/a/a/e;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/e$a;->started:Z

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/d/a/a/e$a;->bgN:Z

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/e$a;->bgO:Lcom/d/a/a/e;

    invoke-virtual {v0}, Lcom/d/a/a/e;->rW()V

    .line 19
    iget-object v0, p0, Lcom/d/a/a/e$a;->bgO:Lcom/d/a/a/e;

    iget-object v0, v0, Lcom/d/a/a/e;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/a/e$a;->bgO:Lcom/d/a/a/e;

    iget-wide v2, v1, Lcom/d/a/a/e;->bgM:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
