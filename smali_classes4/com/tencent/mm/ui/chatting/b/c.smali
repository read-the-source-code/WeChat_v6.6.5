.class public final Lcom/tencent/mm/ui/chatting/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/b/c$a;
    }
.end annotation


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public kKo:Lcom/tencent/mm/af/d;

.field public poA:Lcom/tencent/mm/ui/base/i;

.field public poq:Lcom/tencent/mm/af/a/j;

.field public vus:Z

.field public yEM:Lcom/tencent/mm/ui/chatting/b/n;

.field public yFh:J

.field public yHq:Lcom/tencent/mm/app/plugin/a/a;

.field public yHr:J

.field public yHs:Z

.field yHt:Landroid/widget/RelativeLayout;

.field yHu:Landroid/widget/TextView;

.field public yHv:Lcom/tencent/mm/af/m$a$a;

.field protected final yHw:Lcom/tencent/mm/ui/chatting/b/c$a;

.field public yHx:Lcom/tencent/mm/af/e$a;

.field public yvJ:Lcom/tencent/mm/af/a/c;

.field public ywo:Lcom/tencent/mm/af/a/d$a;

.field protected final yyA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->yHr:J

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->yFh:J

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->poA:Lcom/tencent/mm/ui/base/i;

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$1;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->yHv:Lcom/tencent/mm/af/m$a$a;

    .line 198
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$9;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->yHw:Lcom/tencent/mm/ui/chatting/b/c$a;

    .line 235
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$10;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->yyA:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$11;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->ywo:Lcom/tencent/mm/af/a/d$a;

    .line 323
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/c$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/c$12;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->yHx:Lcom/tencent/mm/af/e$a;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 97
    return-void
.end method


# virtual methods
.method public final ZO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 755
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://weixin.qq.com/emoticonstore/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    if-eqz v1, :cond_0

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->kKo:Lcom/tencent/mm/af/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    .line 759
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 760
    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 727
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x54d

    if-ne v0, v1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->dismissDialog()V

    .line 729
    if-eqz p1, :cond_0

    .line 730
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eFg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 733
    :cond_0
    return-void
.end method

.method final az(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 831
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 832
    const/4 v0, 0x0

    .line 838
    :goto_0
    return-object v0

    .line 834
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/c;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dQK:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/af/a/c;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 838
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ctW()J
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method public final ctX()V
    .locals 4

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/c$2;-><init>(Lcom/tencent/mm/ui/chatting/b/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 749
    return-void
.end method

.method public final ctY()V
    .locals 6

    .prologue
    .line 898
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-nez v0, :cond_0

    .line 902
    :goto_0
    return-void

    .line 901
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    new-instance v3, Lcom/tencent/mm/af/a/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/af/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method
