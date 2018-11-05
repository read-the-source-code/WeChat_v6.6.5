.class final Lcom/tencent/mm/view/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/a;->cBb()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zMs:Lcom/tencent/mm/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/view/a$7;->zMs:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/i;)V
    .locals 4

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[onSelectedEmoji] emojiInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->zMs:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cBc()Lcom/tencent/mm/bn/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bn/b;->c(Lcom/tencent/mm/api/i;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/view/a$7;->onHide()V

    .line 165
    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->zMs:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->aE(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->zMs:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->nP(Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/view/a$7;->zMs:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->aD(Z)V

    .line 172
    return-void
.end method
