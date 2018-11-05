.class public final Lcom/tencent/mm/vending/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    .line 19
    return-void
.end method


# virtual methods
.method public final getIntExtra(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return p2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public final getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/d/a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
