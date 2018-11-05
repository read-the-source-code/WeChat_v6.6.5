.class final Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXH:Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$3;->oXH:Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI$3;->oXH:Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc/ui/HceTestUI;->finish()V

    .line 67
    const/4 v0, 0x0

    return v0
.end method
