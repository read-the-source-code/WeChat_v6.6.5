.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    :goto_0
    iput-wide v0, v2, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgw:J

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->a(Lcom/tencent/mm/plugin/chatroom/a/a;Ljava/util/Collection;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    sget v2, Lcom/tencent/mm/R$l;->dSP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_1
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)J

    move-result-wide v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1$1;->lja:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI$1;->liZ:Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->setVisibility(I)V

    goto :goto_1
.end method
