.class public final Lcom/tencent/mm/kernel/b/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b/h;
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
        "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gUx:Lcom/tencent/mm/kernel/b/h;

.field final synthetic gUy:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b/h;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/kernel/b/h$3;->gUx:Lcom/tencent/mm/kernel/b/h;

    iput p2, p0, Lcom/tencent/mm/kernel/b/h$3;->gUy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget v0, p0, Lcom/tencent/mm/kernel/b/h$3;->gUy:I

    invoke-interface {p1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTrimMemory(I)V

    return-void
.end method
