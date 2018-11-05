.class final Lcom/tencent/mm/ui/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bjW:I

.field fzQ:I

.field fzR:Landroid/content/Intent;

.field final synthetic xUq:Lcom/tencent/mm/ui/z;

.field xUy:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/z;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/ui/z$a;->xUq:Lcom/tencent/mm/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/z$a;->xUy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/z;B)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/z$a;-><init>(Lcom/tencent/mm/ui/z;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_0

    .line 352
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "on post select image job, acc has ready, retry count %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/z$a;->xUy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/z$a;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/z;->xUl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ui/z;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 355
    new-instance v0, Lcom/tencent/mm/ui/z$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/z$a$1;-><init>(Lcom/tencent/mm/ui/z$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 381
    :goto_0
    return-void

    .line 371
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/z$a;->xUy:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    .line 372
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "on post select image job, match max retry count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_1
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "on post select image job, acc not ready or view init(%B), cur retry count %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/z$a;->xUq:Lcom/tencent/mm/ui/z;

    .line 376
    iget-object v0, v0, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/ui/z$a;->xUy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 375
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget v0, p0, Lcom/tencent/mm/ui/z$a;->xUy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/z$a;->xUy:I

    .line 378
    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 376
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
