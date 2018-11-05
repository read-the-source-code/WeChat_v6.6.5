.class Lcom/tencent/mm/plugin/sns/ui/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic rLm:Lcom/tencent/mm/plugin/sns/ui/at;

.field rLn:Landroid/view/View;

.field rLo:Landroid/widget/TextView;

.field rLp:Landroid/widget/TextView;

.field rLq:Landroid/widget/LinearLayout;

.field rLr:Landroid/widget/ImageView;

.field rLs:Landroid/widget/TextView;

.field rLt:Landroid/widget/LinearLayout;

.field rLu:Landroid/widget/TextView;

.field rwJ:Landroid/widget/LinearLayout;

.field rwK:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->rLm:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->rLo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->rLp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->rLq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->rLr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->rwK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->rLs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->rLt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1376
    return-void
.end method
