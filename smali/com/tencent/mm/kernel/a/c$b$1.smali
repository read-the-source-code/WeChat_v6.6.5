.class final Lcom/tencent/mm/kernel/a/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$b;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
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
        "Lcom/tencent/mm/kernel/api/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gTp:Lcom/tencent/mm/kernel/e$c;

.field final synthetic gTq:Lcom/tencent/mm/kernel/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$b;Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$b$1;->gTq:Lcom/tencent/mm/kernel/a/c$b;

    iput-object p2, p0, Lcom/tencent/mm/kernel/a/c$b$1;->gTp:Lcom/tencent/mm/kernel/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 713
    check-cast p1, Lcom/tencent/mm/kernel/api/c;

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c$b$1;->gTp:Lcom/tencent/mm/kernel/e$c;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    return-void
.end method
