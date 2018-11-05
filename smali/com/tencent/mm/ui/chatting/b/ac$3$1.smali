.class final Lcom/tencent/mm/ui/chatting/b/ac$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/ac$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tuD:I

.field final synthetic uR:Ljava/lang/String;

.field final synthetic yLp:Lcom/tencent/mm/ui/chatting/b/ac$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ac$3;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->yLp:Lcom/tencent/mm/ui/chatting/b/ac$3;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->tuD:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->uR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->tuD:I

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->yLp:Lcom/tencent/mm/ui/chatting/b/ac$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac$3;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->uR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wp(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/ac;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->yLp:Lcom/tencent/mm/ui/chatting/b/ac$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac$3;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->uR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wp(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/ac;->yLl:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/ac$2;

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ac$2;-><init>(Lcom/tencent/mm/ui/chatting/b/ac;J)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    .line 133
    :goto_0
    return-void

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->tuD:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->yLp:Lcom/tencent/mm/ui/chatting/b/ac$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac$3;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->yLp:Lcom/tencent/mm/ui/chatting/b/ac$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ac$3;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dTy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 130
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->yLp:Lcom/tencent/mm/ui/chatting/b/ac$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac$3;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->uR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wp(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/ac;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->yLp:Lcom/tencent/mm/ui/chatting/b/ac$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac$3;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cpZ()V

    goto :goto_0

    .line 124
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->tuD:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->yLp:Lcom/tencent/mm/ui/chatting/b/ac$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac$3;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$3$1;->yLp:Lcom/tencent/mm/ui/chatting/b/ac$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ac$3;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dTt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
