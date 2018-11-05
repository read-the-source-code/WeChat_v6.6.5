.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYa:I

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXA()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ww:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 108
    if-ne v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXC()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXD()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYa:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYb:I

    if-ne v0, v3, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucI:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucH:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tYb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;->ueZ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    goto :goto_0
.end method
