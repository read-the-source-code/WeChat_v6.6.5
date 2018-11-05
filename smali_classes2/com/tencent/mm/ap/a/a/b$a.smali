.class public final Lcom/tencent/mm/ap/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field hEW:I

.field hEX:I

.field hEY:Lcom/tencent/mm/ap/a/a/c;

.field public hEZ:Lcom/tencent/mm/ap/a/c/m;

.field hFa:Lcom/tencent/mm/ap/a/c/a;

.field public hFb:Lcom/tencent/mm/ap/a/c/b;

.field hFc:Lcom/tencent/mm/ap/a/c/f;

.field hFd:Lcom/tencent/mm/ap/a/c/j;

.field hFf:Lcom/tencent/mm/ap/a/c/e;

.field hFg:Lcom/tencent/mm/ap/a/c/h;

.field hFh:Ljava/util/concurrent/Executor;

.field hFi:Lcom/tencent/mm/ap/a/c/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget v0, Lcom/tencent/mm/ap/a/a/b;->hEU:I

    iput v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hEW:I

    .line 87
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hEX:I

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/ap/a/a/b$a;->hEY:Lcom/tencent/mm/ap/a/a/c;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ap/a/a/b$a;->hEZ:Lcom/tencent/mm/ap/a/c/m;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFa:Lcom/tencent/mm/ap/a/c/a;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFb:Lcom/tencent/mm/ap/a/c/b;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFc:Lcom/tencent/mm/ap/a/c/f;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFd:Lcom/tencent/mm/ap/a/c/j;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFi:Lcom/tencent/mm/ap/a/c/k;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFf:Lcom/tencent/mm/ap/a/c/e;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFg:Lcom/tencent/mm/ap/a/c/h;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->context:Landroid/content/Context;

    .line 108
    return-void
.end method


# virtual methods
.method public final PP()Lcom/tencent/mm/ap/a/a/b;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hEY:Lcom/tencent/mm/ap/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hEY:Lcom/tencent/mm/ap/a/a/c;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hEZ:Lcom/tencent/mm/ap/a/c/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ap/a/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hEZ:Lcom/tencent/mm/ap/a/c/m;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFa:Lcom/tencent/mm/ap/a/c/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ap/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFa:Lcom/tencent/mm/ap/a/c/a;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFb:Lcom/tencent/mm/ap/a/c/b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ap/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFb:Lcom/tencent/mm/ap/a/c/b;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFc:Lcom/tencent/mm/ap/a/c/f;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ap/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFc:Lcom/tencent/mm/ap/a/c/f;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFd:Lcom/tencent/mm/ap/a/c/j;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ap/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFd:Lcom/tencent/mm/ap/a/c/j;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFg:Lcom/tencent/mm/ap/a/c/h;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hEW:I

    iget v1, p0, Lcom/tencent/mm/ap/a/a/b$a;->hEX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ap/a/a/a;->bb(II)Lcom/tencent/mm/ap/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFg:Lcom/tencent/mm/ap/a/c/h;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFh:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFh:Ljava/util/concurrent/Executor;

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFi:Lcom/tencent/mm/ap/a/c/k;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/ap/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFi:Lcom/tencent/mm/ap/a/c/k;

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFf:Lcom/tencent/mm/ap/a/c/e;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/mm/ap/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/a/a/b$a;->hFf:Lcom/tencent/mm/ap/a/c/e;

    .line 186
    :cond_9
    new-instance v0, Lcom/tencent/mm/ap/a/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ap/a/a/b;-><init>(Lcom/tencent/mm/ap/a/a/b$a;)V

    return-object v0
.end method
