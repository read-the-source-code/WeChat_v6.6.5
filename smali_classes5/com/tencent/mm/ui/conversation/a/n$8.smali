.class final Lcom/tencent/mm/ui/conversation/a/n$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIG:I

.field final synthetic zkC:Lcom/tencent/mm/ui/conversation/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n;I)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$8;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/n$8;->iIG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$8;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/n$8;->iIG:I

    new-instance v2, Lcom/tencent/mm/ui/conversation/a/n$8$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/a/n$8$1;-><init>(Lcom/tencent/mm/ui/conversation/a/n$8;)V

    new-instance v3, Lcom/tencent/mm/ui/conversation/a/n$8$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/a/n$8$2;-><init>(Lcom/tencent/mm/ui/conversation/a/n$8;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 456
    return-void
.end method
