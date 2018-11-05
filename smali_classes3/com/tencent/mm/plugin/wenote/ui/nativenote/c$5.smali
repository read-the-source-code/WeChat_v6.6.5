.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRl:Landroid/view/View;

.field final synthetic uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field final synthetic uek:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->jRl:Landroid/view/View;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->uek:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->jRl:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$5;->uek:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 475
    return-void
.end method
