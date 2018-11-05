.class public Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private rYA:Landroid/widget/Button;

.field private rYB:Landroid/widget/Button;

.field private rYC:Landroid/widget/Button;

.field private rYD:Landroid/widget/Button;

.field private rYE:Landroid/widget/Button;

.field private rYF:Landroid/widget/Button;

.field private rYG:Landroid/widget/TextView;

.field private rYx:Landroid/widget/Button;

.field private rYy:Landroid/widget/Button;

.field private rYz:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYx:Landroid/widget/Button;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYy:Landroid/widget/Button;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYz:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYA:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYB:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYC:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYD:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYE:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYF:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYG:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYG:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 184
    sget v0, Lcom/tencent/mm/plugin/ag/a$b;->rYU:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/ag/a$a;->rYT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYx:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ag/a$a;->rYO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYy:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ag/a$a;->rYS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYz:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ag/a$a;->rYQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYA:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ag/a$a;->rYN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYB:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ag/a$a;->rYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYC:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ag/a$a;->rYP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYD:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ag/a$a;->rYM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYE:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ag/a$a;->rYL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYF:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/ag/a$a;->rYK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$4;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$7;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->rYE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
