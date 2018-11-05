.class final Lcom/tencent/mm/ui/base/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yhT:Lcom/tencent/mm/ui/base/i;

.field final synthetic yhV:Lcom/tencent/mm/ui/base/i$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/i;Lcom/tencent/mm/ui/base/i$a$a;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/tencent/mm/ui/base/i$3;->yhT:Lcom/tencent/mm/ui/base/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/i$3;->yhV:Lcom/tencent/mm/ui/base/i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$3;->yhV:Lcom/tencent/mm/ui/base/i$a$a;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$3;->yhV:Lcom/tencent/mm/ui/base/i$a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/i$a$a;->aKs()V

    .line 610
    :cond_0
    return-void
.end method
