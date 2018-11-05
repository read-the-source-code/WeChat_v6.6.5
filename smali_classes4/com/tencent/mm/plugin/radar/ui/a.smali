.class public abstract Lcom/tencent/mm/plugin/radar/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/a$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RadarGridView.GridDataAdapter"

.field public static final pDx:Lcom/tencent/mm/plugin/radar/ui/a$a;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private pDv:I

.field final pDw:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/a;->pDx:Lcom/tencent/mm/plugin/radar/ui/a$a;

    .line 245
    const-string/jumbo v0, "MicroMsg.RadarGridView.GridDataAdapter"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "mGridView"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mContext"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->pDw:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->mContext:Landroid/content/Context;

    .line 183
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->pDv:I

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/View;I)Landroid/view/View;
.end method

.method public final bmd()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->pDv:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "column is 0, pls check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->getCount()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->pDv:I

    div-int v0, v4, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->pDw:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->bms()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->pDw:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->bms()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TableRow"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/TableRow;

    :goto_2
    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/a;->pDv:I

    rem-int v6, v4, v1

    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v7

    if-gt v7, v6, :cond_5

    const/4 v1, 0x1

    move v2, v1

    :goto_3
    const/4 v1, 0x0

    add-int/lit8 v7, v7, -0x1

    sub-int v6, v7, v6

    if-nez v2, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/radar/ui/a;->A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_6

    invoke-virtual {v0, v7, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/a$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/radar/ui/a$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/a;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/widget/TableRow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/a;->pDw:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->bms()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->addView(Landroid/view/View;I)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    if-eq v7, v1, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->removeViewAt(I)V

    invoke-virtual {v0, v7, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mTable rows count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/a;->pDw:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->bms()Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public abstract getCount()I
.end method
