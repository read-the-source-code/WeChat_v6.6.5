.class public final Lcom/tencent/mm/kernel/e$b;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/bx/h$a;",
        ">;",
        "Lcom/tencent/mm/bx/h$a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Di()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mm/kernel/e$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$b$1;-><init>(Lcom/tencent/mm/kernel/e$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$b;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 171
    return-void
.end method

.method public final Dj()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/kernel/e$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$b$2;-><init>(Lcom/tencent/mm/kernel/e$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$b;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 181
    return-void
.end method

.method public final Dk()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/tencent/mm/kernel/e$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/e$b$3;-><init>(Lcom/tencent/mm/kernel/e$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/e$b;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 191
    return-void
.end method
