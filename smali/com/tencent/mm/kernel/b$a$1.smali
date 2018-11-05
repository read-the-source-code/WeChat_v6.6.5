.class final Lcom/tencent/mm/kernel/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/b$a;->b(Lcom/tencent/mm/network/e;)V
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
        "Lcom/tencent/mm/kernel/api/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gRC:Lcom/tencent/mm/network/e;

.field final synthetic gRD:Lcom/tencent/mm/kernel/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/b$a;Lcom/tencent/mm/network/e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$a$1;->gRD:Lcom/tencent/mm/kernel/b$a;

    iput-object p2, p0, Lcom/tencent/mm/kernel/b$a$1;->gRC:Lcom/tencent/mm/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/tencent/mm/kernel/api/d;

    iget-object v0, p0, Lcom/tencent/mm/kernel/b$a$1;->gRC:Lcom/tencent/mm/network/e;

    invoke-interface {p1, v0}, Lcom/tencent/mm/kernel/api/d;->b(Lcom/tencent/mm/network/e;)V

    return-void
.end method
