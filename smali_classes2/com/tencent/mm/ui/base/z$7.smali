.class final Lcom/tencent/mm/ui/base/z$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ypI:Lcom/tencent/mm/ui/base/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/z;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$7;->ypI:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/z;->fKg:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->ypI:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cqS()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->ypr:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$7;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->ypr:Lcom/tencent/mm/ui/base/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->a(Lcom/tencent/mm/ui/base/z$b;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->yps:Lcom/tencent/mm/ui/base/z$b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$7;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/z$7;->ypI:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/z;->yps:Lcom/tencent/mm/ui/base/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/z;->a(Lcom/tencent/mm/ui/base/z$b;)V

    goto :goto_0
.end method
