.class public final Lcom/tencent/mm/kernel/a/c$c;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/kernel/api/e;",
        ">;",
        "Lcom/tencent/mm/kernel/api/e;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataBaseClosed(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 1

    .prologue
    .line 753
    new-instance v0, Lcom/tencent/mm/kernel/a/c$c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/a/c$c$2;-><init>(Lcom/tencent/mm/kernel/a/c$c;Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$c;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 761
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 1

    .prologue
    .line 743
    new-instance v0, Lcom/tencent/mm/kernel/a/c$c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/a/c$c$1;-><init>(Lcom/tencent/mm/kernel/a/c$c;Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$c;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 749
    return-void
.end method
