.class final Lcom/tencent/mm/plugin/radar/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic pDy:Lcom/tencent/mm/plugin/radar/ui/a;

.field final synthetic pDz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/a$b;->pDy:Lcom/tencent/mm/plugin/radar/ui/a;

    iput p2, p0, Lcom/tencent/mm/plugin/radar/ui/a$b;->pDz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a$b;->pDy:Lcom/tencent/mm/plugin/radar/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/a;->pDw:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->pEi:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/a$b;->pDz:I

    const-string/jumbo v2, "v"

    invoke-static {p1, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView$a;->g(ILandroid/view/View;)V

    .line 231
    :cond_0
    return-void
.end method
