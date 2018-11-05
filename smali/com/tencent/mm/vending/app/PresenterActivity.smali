.class public abstract Lcom/tencent/mm/vending/app/PresenterActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/b;


# instance fields
.field private gUB:Lcom/tencent/mm/vending/app/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->gUB:Lcom/tencent/mm/vending/app/c;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->gUB:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {p0}, Lcom/tencent/mm/vending/app/PresenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/vending/app/c;->B(Landroid/content/Intent;Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->gUB:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->onDestroy()V

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 39
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->gUB:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->HF(I)V

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/vending/app/PresenterActivity;->gUB:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->HF(I)V

    .line 27
    return-void
.end method
