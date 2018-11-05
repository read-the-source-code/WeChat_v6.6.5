.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$17;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 378
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 375
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$17;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->hideVKB()Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$17;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;I)I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$17;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;I)I

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
