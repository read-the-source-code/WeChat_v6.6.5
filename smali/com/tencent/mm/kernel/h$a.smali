.class public final Lcom/tencent/mm/kernel/h$a;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/kernel/api/g;",
        ">;",
        "Lcom/tencent/mm/kernel/api/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/vending/h/d;->zLX:Lcom/tencent/mm/vending/h/h;

    invoke-direct {p0, v0}, Lcom/tencent/mm/cc/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    return-void
.end method


# virtual methods
.method public final aI(Z)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mm/kernel/h$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/h$a$2;-><init>(Lcom/tencent/mm/kernel/h$a;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 54
    return-void
.end method

.method public final um()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/kernel/h$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/h$a$1;-><init>(Lcom/tencent/mm/kernel/h$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/h$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 44
    return-void
.end method
