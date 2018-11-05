.class final Lcom/tencent/mm/app/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/d$3;->en(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffk:I

.field final synthetic ffl:Lcom/tencent/mm/app/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/d$3;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/app/d$3$1;->ffl:Lcom/tencent/mm/app/d$3;

    iput p2, p0, Lcom/tencent/mm/app/d$3$1;->ffk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/b;->CL()Lcom/tencent/mm/y/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/b;->CL()Lcom/tencent/mm/y/ah;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/app/d$3$1;->ffk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ah;->fX(I)V

    .line 107
    :cond_0
    return-void
.end method
