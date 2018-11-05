.class final Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/bp/a;",
        ">",
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<TT;>;>;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/bp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;Lcom/tencent/mm/bp/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 42
    return-void
.end method

.method public final f(Lcom/tencent/mm/bp/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;Lcom/tencent/mm/bp/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 32
    return-void
.end method
