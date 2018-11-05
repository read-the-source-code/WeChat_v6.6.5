.class final Lcom/tencent/mm/ui/bindmobile/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field frM:Ljava/lang/String;

.field hxK:Landroid/widget/TextView;

.field ikq:Landroid/widget/TextView;

.field status:I

.field xfR:I

.field final synthetic yuX:Lcom/tencent/mm/ui/bindmobile/b;

.field yva:Landroid/view/View;

.field yvb:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/b;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->yuX:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    sget v0, Lcom/tencent/mm/R$h;->cwI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->hxK:Landroid/widget/TextView;

    .line 332
    sget v0, Lcom/tencent/mm/R$h;->cwA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->yva:Landroid/view/View;

    .line 333
    sget v0, Lcom/tencent/mm/R$h;->cwL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->ikq:Landroid/widget/TextView;

    .line 334
    sget v0, Lcom/tencent/mm/R$h;->cwK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->yvb:Landroid/widget/ProgressBar;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->yva:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/b$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/b$a;Lcom/tencent/mm/ui/bindmobile/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    return-void
.end method
