.class final Lcom/tencent/mm/ui/chatting/o$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/o$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAZ:Lcom/tencent/mm/ui/chatting/o$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o$12;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$12$2;->yAZ:Lcom/tencent/mm/ui/chatting/o$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 644
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 652
    :goto_0
    return-void

    .line 646
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$12$2;->yAZ:Lcom/tencent/mm/ui/chatting/o$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o$12;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->bki()V

    goto :goto_0

    .line 649
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o$12$2;->yAZ:Lcom/tencent/mm/ui/chatting/o$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o$12;->yAX:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->bkj()V

    goto :goto_0

    .line 644
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
