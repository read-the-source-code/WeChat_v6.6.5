.class final Lcom/tencent/mm/ui/chatting/a/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/b$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHf:Lcom/tencent/mm/ui/chatting/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/b$a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/b$a$1;->yHf:Lcom/tencent/mm/ui/chatting/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/ui/chatting/a/b;->ctS()Lcom/tencent/mm/ui/chatting/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 204
    invoke-static {}, Lcom/tencent/mm/ui/chatting/a/b;->ctT()Lcom/tencent/mm/ui/chatting/a/b$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/a/b$f;->FW(I)Lcom/tencent/mm/ui/chatting/a/b$b;

    move-result-object v1

    .line 205
    invoke-static {}, Lcom/tencent/mm/ui/chatting/a/b;->ctS()Lcom/tencent/mm/ui/chatting/a/b$e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/a/b$e;->a(ILcom/tencent/mm/ui/chatting/a/b$b;)V

    .line 207
    :cond_0
    return-void
.end method
