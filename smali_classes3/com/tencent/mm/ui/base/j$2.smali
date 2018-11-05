.class final Lcom/tencent/mm/ui/base/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic yiv:Lcom/tencent/mm/ui/base/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/j$a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/ui/base/j$2;->yiv:Lcom/tencent/mm/ui/base/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$2;->yiv:Lcom/tencent/mm/ui/base/j$a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$2;->yiv:Lcom/tencent/mm/ui/base/j$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/j$a;->cj(Z)V

    .line 393
    :cond_0
    return-void
.end method
