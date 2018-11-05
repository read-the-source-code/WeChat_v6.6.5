.class final Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    .line 272
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 273
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    .line 280
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 285
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 290
    const/4 v0, 0x1

    goto :goto_0

    .line 283
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->d(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Z

    goto :goto_1

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->e(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->getTitleHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->blK()V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->f(Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;)Landroid/view/View;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->blJ()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView$a;->pzs:Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailMMWebView;->blL()V

    goto :goto_0
.end method
