.class final Lcom/tencent/mm/kernel/a/c$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$c;->onDataBaseClosed(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cc/a$a",
        "<",
        "Lcom/tencent/mm/kernel/api/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gTr:Lcom/tencent/mm/bx/h;

.field final synthetic gTs:Lcom/tencent/mm/bx/h;

.field final synthetic gTt:Lcom/tencent/mm/kernel/a/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$c;Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$c$2;->gTt:Lcom/tencent/mm/kernel/a/c$c;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/c$c$2;->gTr:Lcom/tencent/mm/bx/h;

    iput-object p3, p0, Lcom/tencent/mm/kernel/a/c$c$2;->gTs:Lcom/tencent/mm/bx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 753
    check-cast p1, Lcom/tencent/mm/kernel/api/e;

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c$c$2;->gTr:Lcom/tencent/mm/bx/h;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c$c$2;->gTs:Lcom/tencent/mm/bx/h;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/kernel/api/e;->onDataBaseClosed(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V

    return-void
.end method
