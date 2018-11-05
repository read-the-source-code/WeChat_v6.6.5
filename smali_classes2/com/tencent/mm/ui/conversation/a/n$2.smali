.class final Lcom/tencent/mm/ui/conversation/a/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zkC:Lcom/tencent/mm/ui/conversation/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$2;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$2;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/n$2;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget v3, v3, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    .line 169
    const-string/jumbo v0, "MicroMsg.NetWarnView"

    const-string/jumbo v3, "timer fired, percent:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a/n$2;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget v5, v5, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$2;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    const/16 v3, 0x63

    if-le v0, v3, :cond_0

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$2;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->slp:I

    if-ne v0, v2, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$2;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/a/n;->ikL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$2;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->exQ:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/a/n$2;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget v6, v6, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move v0, v2

    .line 176
    goto :goto_0
.end method
