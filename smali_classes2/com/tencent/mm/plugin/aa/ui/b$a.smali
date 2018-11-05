.class final Lcom/tencent/mm/plugin/aa/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public ikl:Landroid/widget/ImageView;

.field public ikm:Landroid/widget/TextView;

.field public ikn:Landroid/widget/TextView;

.field public iko:Landroid/widget/TextView;

.field public ikp:Landroid/widget/TextView;

.field public ikq:Landroid/widget/TextView;

.field final synthetic ikr:Lcom/tencent/mm/plugin/aa/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikr:Lcom/tencent/mm/plugin/aa/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ukD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikl:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ukE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikm:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ukH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikn:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ukF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->iko:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ukC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikp:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ukG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/b$a;->ikq:Landroid/widget/TextView;

    .line 157
    return-void
.end method
