.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 166
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "go to launch list: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;I)I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uNK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->setMMTitle(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/b;->WY()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/b;->notifyDataSetChanged()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;ZI)V

    goto :goto_0

    .line 178
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "go to pay query list: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uNN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->setMMTitle(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/aa/ui/b;->mode:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/b;->WY()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/b;->notifyDataSetChanged()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;I)I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4$2;->ikD:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$4;->ikC:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->e(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)I

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->a(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;ZI)V

    goto/16 :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
