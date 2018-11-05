.class final Lcom/tencent/mm/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQI:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic xQJ:Z

.field final synthetic xQK:Lcom/tencent/mm/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/n;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/ui/n$1;->xQK:Lcom/tencent/mm/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/n$1;->xQI:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/n$1;->xQJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->xQI:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->xQI:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/n$1;->xQK:Lcom/tencent/mm/ui/n;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/n$1;->xQJ:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/n$1;->xQK:Lcom/tencent/mm/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/n;->dismiss()V

    .line 162
    :cond_1
    return-void
.end method
