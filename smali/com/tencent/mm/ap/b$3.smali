.class final Lcom/tencent/mm/ap/b$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hBk:Lcom/tencent/mm/ap/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/b;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ap/b$3;->hBk:Lcom/tencent/mm/ap/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/b$3;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/u;)Z
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ap/b$3;->hBk:Lcom/tencent/mm/ap/b;

    iget-object v1, p1, Lcom/tencent/mm/f/a/u;->foF:Lcom/tencent/mm/f/a/u$a;

    iget v1, v1, Lcom/tencent/mm/f/a/u$a;->mode:I

    iput v1, v0, Lcom/tencent/mm/ap/b;->hBg:I

    .line 308
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ap/b$3;->hBk:Lcom/tencent/mm/ap/b;

    iget v2, v2, Lcom/tencent/mm/ap/b;->hBg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->MX()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->MY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ap/b$3;->hBk:Lcom/tencent/mm/ap/b;

    iget-object v1, v0, Lcom/tencent/mm/ap/b;->hAW:Ljava/util/Stack;

    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/b$3;->hBk:Lcom/tencent/mm/ap/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/b;->hAW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 313
    monitor-exit v1

    .line 316
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 303
    check-cast p1, Lcom/tencent/mm/f/a/u;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ap/b$3;->a(Lcom/tencent/mm/f/a/u;)Z

    move-result v0

    return v0
.end method
