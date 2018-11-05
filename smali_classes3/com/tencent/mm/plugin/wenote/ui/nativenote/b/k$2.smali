.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

.field final synthetic ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;Lcom/tencent/mm/plugin/wenote/model/a/h;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->Rw(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXC()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXE()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->i(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXF()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bXD()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXR:Z

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 133
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXZ:Z

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueY:Lcom/tencent/mm/plugin/wenote/model/a/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->tXZ:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tXZ:Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    const v1, 0x1020022

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->onTextContextMenuItem(I)Z

    .line 139
    :cond_1
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k$2;->ueW:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->clearFocus()V

    goto :goto_1
.end method
