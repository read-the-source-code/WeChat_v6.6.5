.class public Lcom/tencent/mm/pluginsdk/ui/d/m;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/a/a;


# instance fields
.field private fq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field iNG:Ljava/lang/String;

.field private jmw:I

.field mEnable:Z

.field public oFf:Z

.field private vBM:Landroid/content/Context;

.field private vBR:I

.field vBS:Lcom/tencent/mm/pluginsdk/ui/d/g;

.field private vBT:Lcom/tencent/mm/pluginsdk/ui/applet/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->oFf:Z

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBS:Lcom/tencent/mm/pluginsdk/ui/d/g;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBT:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->mEnable:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->fq:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBM:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->oFf:Z

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBS:Lcom/tencent/mm/pluginsdk/ui/d/g;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBT:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->mEnable:Z

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->fq:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBM:Landroid/content/Context;

    .line 37
    if-eqz p2, :cond_1

    .line 38
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/k;->linkColor:I

    .line 39
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/k;->backgroundColor:I

    .line 41
    :goto_0
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/m;->zJ(I)V

    .line 43
    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBS:Lcom/tencent/mm/pluginsdk/ui/d/g;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBT:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    .line 46
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->eD(II)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final eD(II)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBR:I

    .line 88
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->jmw:I

    .line 89
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBT:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBT:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    goto :goto_0
.end method

.method public final lv(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->oFf:Z

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBS:Lcom/tencent/mm/pluginsdk/ui/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBT:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->mEnable:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBS:Lcom/tencent/mm/pluginsdk/ui/d/g;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBM:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBM:Landroid/content/Context;

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/g;->mContext:Landroid/content/Context;

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBS:Lcom/tencent/mm/pluginsdk/ui/d/g;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBT:Lcom/tencent/mm/pluginsdk/ui/applet/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/pluginsdk/ui/d/g;->sPv:J

    sub-long/2addr v6, v8

    iget v0, v3, Lcom/tencent/mm/pluginsdk/ui/d/g;->sPu:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v2, "process pass"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBS:Lcom/tencent/mm/pluginsdk/ui/d/g;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/g;->mContext:Landroid/content/Context;

    .line 119
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/pluginsdk/ui/d/g;->sPv:J

    if-nez v4, :cond_3

    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v2, "onClick error, hrefInfo is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v2, "MMSpanClickListener.onClick, hrefInfo type = %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/d/g;->mContext:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v2, "onClick error, context is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBt:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->vBt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/f;

    const-string/jumbo v5, "MicroMsg.MMSpanClickListener"

    const-string/jumbo v6, "spanCallbackList.size:%d, get the last callback"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->fFE:Lcom/tencent/mm/storage/au;

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v6, "@chatroom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->username:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/d/g;->iNG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/d/g;->iNG:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->iNG:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/b$a;->vAZ:Lcom/tencent/mm/pluginsdk/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/d/g;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/f;)Z

    iput-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/applet/k;->iNG:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBM:Landroid/content/Context;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBS:Lcom/tencent/mm/pluginsdk/ui/d/g;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/d/g;->mContext:Landroid/content/Context;

    .line 148
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBR:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 126
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->vBR:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->oFf:Z

    if-eqz v0, :cond_0

    .line 129
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/m;->jmw:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 143
    :goto_0
    return-void

    .line 131
    :cond_0
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method

.method public zJ(I)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    packed-switch p1, :pswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$b;->lts:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, -0x5a26ce

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;->eD(II)V

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/comm/a$b;->btd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/comm/a$b;->ltt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->eD(II)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/comm/a$b;->ltu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/comm/a$b;->ltt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/m;->eD(II)V

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
