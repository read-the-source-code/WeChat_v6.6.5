.class final Lcom/tencent/mm/ui/p$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xRR:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/tencent/mm/ui/p$12;->xRR:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/p$12;->xRR:Lcom/tencent/mm/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->i(Lcom/tencent/mm/ui/p;)Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/ui/p$12;->xRR:Lcom/tencent/mm/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->j(Lcom/tencent/mm/ui/p;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/p$12;->xRR:Lcom/tencent/mm/ui/p;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->j(Lcom/tencent/mm/ui/p;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1197
    :cond_0
    return-void
.end method
