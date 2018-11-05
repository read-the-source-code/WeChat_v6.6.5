.class final Lcom/tencent/mm/plugin/sns/ui/w$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzA:Lcom/tencent/mm/plugin/sns/ui/w$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$a$1;->rzA:Lcom/tencent/mm/plugin/sns/ui/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$a$1;->rzA:Lcom/tencent/mm/plugin/sns/ui/w$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/w$a;->xK(I)V

    goto :goto_0
.end method
