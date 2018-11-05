.class final Lcom/tencent/mm/ui/chatting/viewitems/n$j$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yUf:Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a$1;->yUf:Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a$1;->yUf:Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$a;->yUe:Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;->onFinish()V

    .line 1199
    return-void
.end method
