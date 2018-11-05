.class final Lcom/tencent/mm/ui/chatting/h/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQY:Lcom/tencent/mm/ui/chatting/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/b;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b$3;->yQY:Lcom/tencent/mm/ui/chatting/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x36ee80

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$3;->yQY:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->yQW:Lcom/tencent/mm/ui/chatting/h/b$a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$3;->yQY:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/b;->yQW:Lcom/tencent/mm/ui/chatting/h/b$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/b$3;->yQY:Lcom/tencent/mm/ui/chatting/h/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/h/b;->yQR:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/h/b;->yQS:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v5

    if-nez v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/32 v4, 0x57e40

    add-long/2addr v0, v4

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/h/b;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->eiY:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "HH:mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/n;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.MMRemindDatePicker"

    const-string/jumbo v5, "[getTimestamp] date:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/h/b$a;->fY(J)V

    .line 123
    :cond_0
    return-void

    .line 121
    :cond_1
    add-int/lit8 v4, v5, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/h/b;->yQX:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 v4, v5, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
