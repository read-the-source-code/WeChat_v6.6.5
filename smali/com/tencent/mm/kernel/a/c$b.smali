.class public final Lcom/tencent/mm/kernel/a/c$b;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/kernel/api/c;",
        ">;",
        "Lcom/tencent/mm/kernel/api/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/api/c;)Z
    .locals 2

    .prologue
    .line 709
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/c;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 1

    .prologue
    .line 713
    new-instance v0, Lcom/tencent/mm/kernel/a/c$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/a/c$b$1;-><init>(Lcom/tencent/mm/kernel/a/c$b;Lcom/tencent/mm/kernel/e$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$b;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 719
    return-void
.end method

.method public final onAccountRelease()V
    .locals 1

    .prologue
    .line 723
    new-instance v0, Lcom/tencent/mm/kernel/a/c$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/a/c$b$2;-><init>(Lcom/tencent/mm/kernel/a/c$b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$b;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 731
    return-void
.end method
