.class final Lcom/tencent/mm/ui/conversation/a/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIG:I

.field final synthetic xOc:I

.field final synthetic zjY:Lcom/tencent/mm/ui/conversation/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/k;II)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/k$6;->zjY:Lcom/tencent/mm/ui/conversation/a/k;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/k$6;->iIG:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/a/k$6;->xOc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/ba;->Hy()Lcom/tencent/mm/y/ba;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/k$6;->iIG:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/k$6;->xOc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ba;->aX(II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$6;->zjY:Lcom/tencent/mm/ui/conversation/a/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 171
    return-void
.end method
