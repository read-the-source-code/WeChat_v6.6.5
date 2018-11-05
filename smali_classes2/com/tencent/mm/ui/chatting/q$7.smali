.class final Lcom/tencent/mm/ui/chatting/q$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q;->a(Lcom/tencent/mm/modelvideo/s$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCl:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;)V
    .locals 0

    .prologue
    .line 1439
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$7;->yCl:Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$7;->yCl:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/q;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 1444
    return-void
.end method
