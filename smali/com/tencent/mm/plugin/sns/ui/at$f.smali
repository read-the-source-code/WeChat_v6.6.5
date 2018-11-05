.class abstract Lcom/tencent/mm/plugin/sns/ui/at$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/at$f$a;
    }
.end annotation


# instance fields
.field rLO:Landroid/view/View$OnClickListener;

.field rLP:Landroid/view/View$OnClickListener;

.field rLQ:Landroid/view/View$OnClickListener;

.field public rLR:Lcom/tencent/mm/plugin/sns/ui/at$f$a;

.field rwA:Landroid/view/View$OnClickListener;

.field rwB:Landroid/view/View$OnClickListener;

.field rwC:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/at$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->rLR:Lcom/tencent/mm/plugin/sns/ui/at$f$a;

    .line 1498
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->rwA:Landroid/view/View$OnClickListener;

    .line 1510
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->rwB:Landroid/view/View$OnClickListener;

    .line 1522
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->rwC:Landroid/view/View$OnClickListener;

    .line 1535
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->rLO:Landroid/view/View$OnClickListener;

    .line 1550
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->rLP:Landroid/view/View$OnClickListener;

    .line 1564
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at$f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/at$f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$f;->rLQ:Landroid/view/View$OnClickListener;

    .line 1579
    return-void
.end method


# virtual methods
.method public abstract dJ(II)V
.end method

.method public abstract dK(II)V
.end method

.method public abstract yb(I)V
.end method
