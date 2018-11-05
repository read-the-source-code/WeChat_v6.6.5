.class final Lcom/tencent/mm/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/bb/k$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNV:Lcom/tencent/mm/ui/h;

.field final synthetic xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic xNX:Lcom/tencent/mm/bb/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/bb/k$a;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/ui/h$2;->xNV:Lcom/tencent/mm/ui/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/h$2;->xNX:Lcom/tencent/mm/bb/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNX:Lcom/tencent/mm/bb/k$a;

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNX:Lcom/tencent/mm/bb/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/bb/k$a;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "show red %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNX:Lcom/tencent/mm/bb/k$a;

    iget v0, v0, Lcom/tencent/mm/bb/k$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 427
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "search unknown red type %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$2;->xNX:Lcom/tencent/mm/bb/k$a;

    iget v3, v3, Lcom/tencent/mm/bb/k$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNV:Lcom/tencent/mm/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/h;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    goto :goto_0

    .line 416
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    goto :goto_1

    .line 420
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/h$2;->xNX:Lcom/tencent/mm/bb/k$a;

    iget-object v1, v1, Lcom/tencent/mm/bb/k$a;->text:Ljava/lang/String;

    const/4 v2, -0x1

    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->af(Ljava/lang/String;II)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mD(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fv(I)V

    goto :goto_1

    .line 430
    :cond_2
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "hide red %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/h$2;->xNW:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fr(I)V

    goto :goto_1

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
