.class final Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->f(Lcom/tencent/mm/bp/a;)V
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
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ouu:Lcom/tencent/mm/bp/a;

.field final synthetic ouv:Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;Lcom/tencent/mm/bp/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;->ouv:Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;->ouu:Lcom/tencent/mm/bp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;->ouu:Lcom/tencent/mm/bp/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/q;->f(Lcom/tencent/mm/bp/a;)V

    return-void
.end method
