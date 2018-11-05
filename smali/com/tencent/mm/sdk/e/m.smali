.class public abstract Lcom/tencent/mm/sdk/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/e/m$a;,
        Lcom/tencent/mm/sdk/e/m$b;
    }
.end annotation


# instance fields
.field private final xrX:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/sdk/e/m$b;",
            "Lcom/tencent/mm/sdk/e/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/e/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/m$1;-><init>(Lcom/tencent/mm/sdk/e/m;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/m;->xrX:Lcom/tencent/mm/sdk/e/k;

    return-void
.end method


# virtual methods
.method public abstract NK()Z
.end method

.method public final a(Lcom/tencent/mm/sdk/e/m$b;)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/m;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final b(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/m;->xrX:Lcom/tencent/mm/sdk/e/k;

    new-instance v1, Lcom/tencent/mm/sdk/e/m$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/m$a;-><init>(Lcom/tencent/mm/sdk/e/m;ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/m;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 68
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/e/m$b;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/m;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
