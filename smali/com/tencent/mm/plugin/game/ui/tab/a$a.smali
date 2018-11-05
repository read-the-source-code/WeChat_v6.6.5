.class public final Lcom/tencent/mm/plugin/game/ui/tab/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/tab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field jSg:Landroid/widget/ImageView;

.field jtn:Landroid/widget/TextView;

.field final synthetic nCr:Lcom/tencent/mm/plugin/game/ui/tab/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->nCr:Lcom/tencent/mm/plugin/game/ui/tab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget v0, Lcom/tencent/mm/R$h;->bOU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->jtn:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/tencent/mm/R$h;->bOT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/a$a;->jSg:Landroid/widget/ImageView;

    .line 101
    return-void
.end method
