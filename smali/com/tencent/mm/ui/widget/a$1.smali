.class final Lcom/tencent/mm/ui/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzT:Lcom/tencent/mm/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a$1;->zzT:Lcom/tencent/mm/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a$1;->zzT:Lcom/tencent/mm/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a$1;->zzT:Lcom/tencent/mm/ui/widget/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a;->cancel()V

    .line 142
    :cond_0
    return-void
.end method
