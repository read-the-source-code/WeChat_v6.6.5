.class final Lcom/tencent/mm/view/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field zNF:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

.field zNG:Lcom/tencent/mm/view/SmileySubGrid;

.field final synthetic zNH:Lcom/tencent/mm/view/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/d;Landroid/view/View;Lcom/tencent/mm/view/f/a$a;)V
    .locals 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/view/a/d$a;->zNH:Lcom/tencent/mm/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Lcom/tencent/mm/view/a/d$1;->zNE:[I

    invoke-virtual {p3}, Lcom/tencent/mm/view/f/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 159
    :pswitch_0
    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    iput-object p2, p0, Lcom/tencent/mm/view/a/d$a;->zNF:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    goto :goto_0

    .line 163
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->lPe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileySubGrid;

    iput-object v0, p0, Lcom/tencent/mm/view/a/d$a;->zNG:Lcom/tencent/mm/view/SmileySubGrid;

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
