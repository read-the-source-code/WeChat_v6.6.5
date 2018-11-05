.class final Lcom/tencent/mm/ui/chatting/b/f$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/f$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIo:Lcom/tencent/mm/ui/chatting/b/f$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/f$8;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f$8$1;->yIo:Lcom/tencent/mm/ui/chatting/b/f$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 644
    if-eqz p1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8$1;->yIo:Lcom/tencent/mm/ui/chatting/b/f$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$8$1;->yIo:Lcom/tencent/mm/ui/chatting/b/f$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f$8;->yIn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 648
    :cond_0
    return-void
.end method
