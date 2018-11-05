.class final Lcom/tencent/mm/ui/chatting/g/d$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/g/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQP:Lcom/tencent/mm/ui/chatting/g/a$a;

.field final synthetic yQQ:Lcom/tencent/mm/ui/chatting/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/g/d;Lcom/tencent/mm/ui/chatting/g/a$a;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g/d$1;->yQQ:Lcom/tencent/mm/ui/chatting/g/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/g/d$1;->yQP:Lcom/tencent/mm/ui/chatting/g/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    return-void
.end method


# virtual methods
.method public final bJ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g/d$1;->yQQ:Lcom/tencent/mm/ui/chatting/g/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/g/d$1;->yQP:Lcom/tencent/mm/ui/chatting/g/a$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/g/a;->yQK:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/g/a;->yQK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g/a;->yQK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/g/a$b;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/g/a$b;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/g/a$a;)V

    .line 44
    :cond_0
    return-void
.end method
