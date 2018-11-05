.class public abstract Lcom/tencent/mm/kiss/MMPresenterActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private gUB:Lcom/tencent/mm/vending/app/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kiss/MMPresenterActivity;->gUB:Lcom/tencent/mm/vending/app/c;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/kiss/MMPresenterActivity;->gUB:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/MMPresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/vending/app/c;->B(Landroid/content/Intent;Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/kiss/MMPresenterActivity;->gUB:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->onDestroy()V

    .line 42
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/kiss/MMPresenterActivity;->gUB:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->HF(I)V

    .line 36
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/kiss/MMPresenterActivity;->gUB:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->HF(I)V

    .line 30
    return-void
.end method
