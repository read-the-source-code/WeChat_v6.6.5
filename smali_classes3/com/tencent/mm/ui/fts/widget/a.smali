.class public final Lcom/tencent/mm/ui/fts/widget/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/fts/widget/a$b;,
        Lcom/tencent/mm/ui/fts/widget/a$a;
    }
.end annotation


# instance fields
.field private obQ:Landroid/view/View;

.field public znx:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

.field public zny:Lcom/tencent/mm/ui/fts/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/v/a$h;->gYU:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/tencent/mm/v/a$g;->bIc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/a;->obQ:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/a;->obQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/fts/widget/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fts/widget/a$1;-><init>(Lcom/tencent/mm/ui/fts/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/v/a$g;->ckk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/a;->znx:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/fts/widget/a;)Lcom/tencent/mm/ui/fts/widget/a$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/a;->zny:Lcom/tencent/mm/ui/fts/widget/a$a;

    return-object v0
.end method
