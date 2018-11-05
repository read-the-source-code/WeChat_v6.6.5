.class public abstract Lcom/tencent/mm/sdk/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/e/j$a;
    }
.end annotation


# instance fields
.field public final xrX:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/sdk/e/j$a;",
            "Lcom/tencent/mm/sdk/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private final xrY:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/e/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/j$1;-><init>(Lcom/tencent/mm/sdk/e/j;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/e/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/e/j$2;-><init>(Lcom/tencent/mm/sdk/e/j;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/j;->xrY:Lcom/tencent/mm/sdk/e/k;

    return-void
.end method


# virtual methods
.method public final WI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/mm/sdk/e/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/e/l;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 131
    return-void
.end method

.method public a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 85
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/mm/sdk/e/l;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/l;-><init>()V

    .line 145
    iput-object p1, v0, Lcom/tencent/mm/sdk/e/l;->fpd:Ljava/lang/String;

    .line 146
    iput p2, v0, Lcom/tencent/mm/sdk/e/l;->jcn:I

    .line 147
    iput-object p3, v0, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    .line 148
    iput-object p0, v0, Lcom/tencent/mm/sdk/e/l;->xsg:Lcom/tencent/mm/sdk/e/j;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 151
    return-void
.end method

.method public c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 81
    return-void
.end method

.method public final doNotify()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/e/l;

    const-string/jumbo v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/e/l;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/k;->cb(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    .line 119
    return-void
.end method

.method public final j(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->lock()V

    .line 61
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/j;->xrX:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->unlock()V

    .line 72
    return-void
.end method
