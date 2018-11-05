.class public final Lcom/tencent/mm/plugin/favorite/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/a/i$a;


# static fields
.field public static mwG:Lcom/tencent/mm/plugin/favorite/a/i;

.field private static mwH:Lcom/tencent/mm/plugin/favorite/a/t;


# instance fields
.field public duration:I

.field public fws:I

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwG:Lcom/tencent/mm/plugin/favorite/a/i;

    .line 16
    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwH:Lcom/tencent/mm/plugin/favorite/a/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aJE()Lcom/tencent/mm/plugin/favorite/a/t;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwH:Lcom/tencent/mm/plugin/favorite/a/t;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/t;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwH:Lcom/tencent/mm/plugin/favorite/a/t;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwH:Lcom/tencent/mm/plugin/favorite/a/t;

    return-object v0
.end method

.method public static aJF()Lcom/tencent/mm/plugin/favorite/a/i;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwG:Lcom/tencent/mm/plugin/favorite/a/i;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwG:Lcom/tencent/mm/plugin/favorite/a/i;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwG:Lcom/tencent/mm/plugin/favorite/a/i;

    return-object v0
.end method

.method public static aJG()Lcom/tencent/mm/plugin/favorite/a/i;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwG:Lcom/tencent/mm/plugin/favorite/a/i;

    return-object v0
.end method


# virtual methods
.method public final bl(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.WNNoteVoicePlayLogic"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/t;->path:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/a/t;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string/jumbo v1, "actionCode"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/t;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    :goto_0
    const-string/jumbo v1, "position"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    new-instance v1, Lcom/tencent/mm/f/a/kq;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/kq;-><init>()V

    .line 59
    iget-object v2, v1, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/kq$a;->fCM:Landroid/os/Bundle;

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/f/a/kq$a;->type:I

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 62
    return-void

    .line 55
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwG:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->stopPlay()V

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    new-instance v1, Lcom/tencent/mm/f/a/kq;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/kq;-><init>()V

    .line 71
    iget-object v2, v1, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/kq$a;->fCM:Landroid/os/Bundle;

    .line 72
    iget-object v0, v1, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/f/a/kq$a;->type:I

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 74
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/t;->mwG:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/a/i;->aJj()Z

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "actionCode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    new-instance v1, Lcom/tencent/mm/f/a/kq;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/kq;-><init>()V

    .line 83
    iget-object v2, v1, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/kq$a;->fCM:Landroid/os/Bundle;

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/f/a/kq;->fCS:Lcom/tencent/mm/f/a/kq$a;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/f/a/kq$a;->type:I

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 86
    return-void
.end method
