.class final Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poo:[Ljava/lang/String;

.field final synthetic ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->poo:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jo(I)V
    .locals 4

    .prologue
    const/16 v1, 0x20

    const/4 v3, 0x2

    .line 326
    packed-switch p1, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 334
    if-lez v0, :cond_0

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppE:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppD:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppE:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->c(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/y/s;->b(Lcom/tencent/mm/storage/x;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->poo:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->poo:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppE:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppE:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->c(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppE:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppE:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->hnc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppE:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppE:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->c(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppE:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/modelfriend/b;->hnc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_1
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 364
    const-string/jumbo v2, "fromScene"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    const-string/jumbo v2, "reportArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 366
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;->ppF:Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->ppE:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->b(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
