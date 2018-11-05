.class final Lcom/tencent/mm/ui/chatting/b/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/x;->aS(Lcom/tencent/mm/storage/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic yKy:Lcom/tencent/mm/ui/chatting/b/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/x;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/x$2;->yKy:Lcom/tencent/mm/ui/chatting/b/x;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/x$2;->hgB:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x$2;->hgB:Lcom/tencent/mm/storage/au;

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->hRk:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    .line 84
    return-void
.end method
