.class final Lcom/tencent/mm/ui/conversation/b$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/b$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zfv:Lcom/tencent/mm/ui/conversation/b$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/b$11;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->zfv:Lcom/tencent/mm/ui/conversation/b$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HG()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->zfv:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->xNx:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->A(Ljava/lang/String;Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->zfv:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->lga:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->zfv:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->lga:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 159
    :cond_0
    return-void
.end method

.method public final HH()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->zfv:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->zfq:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->zfv:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->lga:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$11$1;->zfv:Lcom/tencent/mm/ui/conversation/b$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/b$11;->lga:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
