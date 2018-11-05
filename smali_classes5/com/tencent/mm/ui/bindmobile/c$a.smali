.class final Lcom/tencent/mm/ui/bindmobile/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hPj:Ljava/lang/String;

.field ikl:Landroid/widget/ImageView;

.field ikq:Landroid/widget/TextView;

.field jQN:Landroid/widget/TextView;

.field pzF:Landroid/widget/ProgressBar;

.field status:I

.field xfR:I

.field yva:Landroid/view/View;

.field final synthetic yve:Lcom/tencent/mm/ui/bindmobile/c;

.field yvg:Landroid/widget/TextView;

.field yvh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->yve:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    sget v0, Lcom/tencent/mm/R$h;->cjZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->yvg:Landroid/widget/TextView;

    .line 340
    sget v0, Lcom/tencent/mm/R$h;->cjY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->ikl:Landroid/widget/ImageView;

    .line 341
    sget v0, Lcom/tencent/mm/R$h;->cka:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->jQN:Landroid/widget/TextView;

    .line 342
    sget v0, Lcom/tencent/mm/R$h;->ckd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->yvh:Landroid/widget/TextView;

    .line 343
    sget v0, Lcom/tencent/mm/R$h;->cjX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->yva:Landroid/view/View;

    .line 344
    sget v0, Lcom/tencent/mm/R$h;->ckc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->ikq:Landroid/widget/TextView;

    .line 345
    sget v0, Lcom/tencent/mm/R$h;->ckb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->pzF:Landroid/widget/ProgressBar;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->yva:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/c$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c$a;Lcom/tencent/mm/ui/bindmobile/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    return-void
.end method
