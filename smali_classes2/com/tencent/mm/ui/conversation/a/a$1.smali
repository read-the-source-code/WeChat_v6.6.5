.class final Lcom/tencent/mm/ui/conversation/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zju:Lcom/tencent/mm/ui/conversation/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->zju:Lcom/tencent/mm/ui/conversation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->zju:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->zju:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->zjt:Lcom/tencent/mm/ui/conversation/a/a$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->zju:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->zjr:Lcom/tencent/mm/ui/conversation/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->zju:Lcom/tencent/mm/ui/conversation/a/a;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/a/a;->abP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a/b;->GN(I)Lcom/tencent/mm/ui/conversation/a/c;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->zju:Lcom/tencent/mm/ui/conversation/a/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/a;->zjt:Lcom/tencent/mm/ui/conversation/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/c;->zjw:Lcom/tencent/mm/pluginsdk/j/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/conversation/a/a$a;->Pl(Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
