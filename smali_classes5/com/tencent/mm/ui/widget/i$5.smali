.class final Lcom/tencent/mm/ui/widget/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/i;->czH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zDu:Lcom/tencent/mm/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/i;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i$5;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 432
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 425
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->Hq(I)I

    .line 426
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->Hr(I)I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$5;->zDu:Lcom/tencent/mm/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/i$5;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/i;->e(Lcom/tencent/mm/ui/widget/i;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/i;->b(Lcom/tencent/mm/ui/widget/i;Landroid/view/View;)Landroid/view/View;

    .line 428
    invoke-static {}, Lcom/tencent/mm/ui/widget/i;->czI()Z

    .line 429
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "popmenu view set , x_down="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ui/widget/i;->bJY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "y_down="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/ui/widget/i;->czJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
