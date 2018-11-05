.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->onr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/high16 v11, 0x43960000    # 300.0f

    const/high16 v10, 0x437a0000    # 250.0f

    const/high16 v9, 0x43160000    # 150.0f

    const/high16 v8, -0x3b860000    # -1000.0f

    const/high16 v7, 0x44160000    # 600.0f

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->onr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->onr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->u(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/plugin/luckymoney/particles/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/particles/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/particles/a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/particles/d;

    const/16 v5, -0x64

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/luckymoney/particles/d;-><init>(II)V

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-direct {v5, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v7, v9}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->y(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->z(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aj(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ak(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okg:F

    iput v11, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okh:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aXQ()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/particles/e;->aXU()Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojK:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aXR()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aXS()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/particles/a;->ojy:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    const/16 v0, 0x64

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/particles/a;->y(IJ)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->onr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;->onr:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->u(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/plugin/luckymoney/particles/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/particles/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/particles/a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/particles/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/luckymoney/particles/d;-><init>(II)V

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-direct {v5, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;)V

    const/high16 v0, -0x3bea0000    # -600.0f

    invoke-virtual {v5, v0, v9}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->y(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->z(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aj(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ak(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okg:F

    iput v11, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->okh:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aXQ()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/particles/e;->aXU()Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->ojK:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aXR()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aXS()Lcom/tencent/mm/plugin/luckymoney/particles/c;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/particles/a;->ojy:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    const/16 v0, 0x64

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/luckymoney/particles/a;->y(IJ)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    .line 669
    return-void
.end method
