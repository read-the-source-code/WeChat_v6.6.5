.class final Lcom/tencent/mm/kernel/a/c$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a/c$b;->onAccountRelease()V
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
.field final synthetic gTq:Lcom/tencent/mm/kernel/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a/c$b;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/c$b$2;->gTq:Lcom/tencent/mm/kernel/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 723
    check-cast p1, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p1}, Lcom/tencent/mm/kernel/a/c$b;->a(Lcom/tencent/mm/kernel/api/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/c;->onAccountRelease()V

    :cond_0
    return-void
.end method
