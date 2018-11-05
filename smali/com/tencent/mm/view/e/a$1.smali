.class final Lcom/tencent/mm/view/e/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zPA:Lcom/tencent/mm/view/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/e/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    iget v2, p1, Landroid/os/Message;->what:I

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->cBB()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/view/f/a;->zPO:I

    .line 110
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v2}, Lcom/tencent/mm/view/e/a;->b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/f/a;->abc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->abc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/c/a;->cBA()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v2}, Lcom/tencent/mm/view/e/a;->d(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/f/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v3}, Lcom/tencent/mm/view/e/a;->b(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/f/a;->abc(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/view/c/a;->kgz:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;I)I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->c(Lcom/tencent/mm/view/e/a;)Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v1}, Lcom/tencent/mm/view/e/a;->e(Lcom/tencent/mm/view/e/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->ah(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    invoke-static {v0}, Lcom/tencent/mm/view/e/a;->f(Lcom/tencent/mm/view/e/a;)Ljava/lang/String;

    goto :goto_0

    .line 119
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v3, "update selection"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/view/e/a$1;->zPA:Lcom/tencent/mm/view/e/a;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/view/e/a;->a(Lcom/tencent/mm/view/e/a;IZZ)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x44e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
