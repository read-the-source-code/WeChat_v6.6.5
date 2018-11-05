.class final Lcom/tencent/mm/pluginsdk/ui/applet/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:I

.field final synthetic vuX:Lcom/tencent/mm/pluginsdk/ui/applet/i;

.field final synthetic vuY:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;->vuX:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;->vuY:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;->kI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;->vuX:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->vuW:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i$4;->kI:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/i$b;->ou(I)Z

    move-result v0

    return v0
.end method
