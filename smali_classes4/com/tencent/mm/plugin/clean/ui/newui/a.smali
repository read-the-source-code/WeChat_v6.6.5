.class public final Lcom/tencent/mm/plugin/clean/ui/newui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/newui/a$a;
    }
.end annotation


# instance fields
.field krN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lns:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->lns:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->krN:Ljava/util/HashSet;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/newui/a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->krN:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/newui/a;)Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->lns:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    return-object v0
.end method

.method private static oG(I)Lcom/tencent/mm/plugin/clean/c/b;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ayR()Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/b;

    return-object v0
.end method


# virtual methods
.method public final azf()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->krN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->lns:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->krN:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->a(Ljava/util/HashSet;)V

    .line 132
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ayR()Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->oG(I)Lcom/tencent/mm/plugin/clean/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 61
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->lns:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->deC:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/a;)V

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikK:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/tencent/mm/R$h;->cSB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikL:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->caU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikM:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->cKP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikN:Landroid/widget/CheckBox;

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->cKQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->krQ:Landroid/widget/RelativeLayout;

    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 74
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->krQ:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/newui/a$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/plugin/clean/ui/newui/a;->oG(I)Lcom/tencent/mm/plugin/clean/c/b;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikK:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikL:Landroid/widget/TextView;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/clean/c/b;->fxb:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->by(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->lns:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    iget-object v4, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/y/r;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikM:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 91
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->krN:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikN:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    :goto_2
    return-object p2

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/a;->lns:Lcom/tencent/mm/plugin/clean/ui/newui/CleanChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikM:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 94
    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/newui/a$a;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
