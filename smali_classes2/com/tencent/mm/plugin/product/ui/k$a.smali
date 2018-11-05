.class final Lcom/tencent/mm/plugin/product/ui/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public pmc:Landroid/widget/TextView;

.field public pmd:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

.field public pmj:Lcom/tencent/mm/plugin/product/ui/l;

.field final synthetic pmk:Lcom/tencent/mm/plugin/product/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/k;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/k$a;->pmk:Lcom/tencent/mm/plugin/product/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k$a;->pmc:Landroid/widget/TextView;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k$a;->pmd:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k$a;->pmj:Lcom/tencent/mm/plugin/product/ui/l;

    return-void
.end method
