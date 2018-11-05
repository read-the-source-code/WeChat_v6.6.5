.class final Lcom/tencent/mm/kernel/g$a;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/ad/n$a;",
        ">;",
        "Lcom/tencent/mm/ad/n$a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/kernel/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/n;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/kernel/g$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/g$a$2;-><init>(Lcom/tencent/mm/kernel/g$a;Lcom/tencent/mm/ad/n;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/g$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 108
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/n;Z)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/kernel/g$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/g$a$1;-><init>(Lcom/tencent/mm/kernel/g$a;Lcom/tencent/mm/ad/n;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/g$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 98
    return-void
.end method
