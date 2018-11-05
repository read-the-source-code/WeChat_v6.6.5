.class final Lcom/tencent/mm/ui/chatting/h/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQY:Lcom/tencent/mm/ui/chatting/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/b$4;->yQY:Lcom/tencent/mm/ui/chatting/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$4;->yQY:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->yQW:Lcom/tencent/mm/ui/chatting/h/b$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/b$4;->yQY:Lcom/tencent/mm/ui/chatting/h/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->yQW:Lcom/tencent/mm/ui/chatting/h/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/h/b$a;->onCancel()V

    .line 133
    :cond_0
    return-void
.end method
