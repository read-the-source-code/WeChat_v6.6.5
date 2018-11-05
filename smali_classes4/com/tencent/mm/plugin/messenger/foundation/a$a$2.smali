.class final Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a$a;->b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/asc;[BZ)V
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
        "Lcom/tencent/mm/plugin/messenger/foundation/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic otV:Lcom/tencent/mm/storage/x;

.field final synthetic otW:Lcom/tencent/mm/storage/x;

.field final synthetic otX:Lcom/tencent/mm/protocal/c/asc;

.field final synthetic otY:[B

.field final synthetic otZ:Z

.field final synthetic oua:Lcom/tencent/mm/plugin/messenger/foundation/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a$a;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/asc;[BZ)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->oua:Lcom/tencent/mm/plugin/messenger/foundation/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->otV:Lcom/tencent/mm/storage/x;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->otW:Lcom/tencent/mm/storage/x;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->otX:Lcom/tencent/mm/protocal/c/asc;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->otY:[B

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->otZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 54
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->otV:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->otW:Lcom/tencent/mm/storage/x;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->otX:Lcom/tencent/mm/protocal/c/asc;

    iget-object v4, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->otY:[B

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/messenger/foundation/a$a$2;->otZ:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/b;->b(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/asc;[BZ)V

    return-void
.end method
