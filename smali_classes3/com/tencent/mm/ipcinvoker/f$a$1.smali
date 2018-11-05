.class final Lcom/tencent/mm/ipcinvoker/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/f$a;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gOm:Lcom/tencent/mm/ipcinvoker/c;

.field final synthetic gOq:Lcom/tencent/mm/ipcinvoker/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/f$a;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/f$a$1;->gOq:Lcom/tencent/mm/ipcinvoker/f$a;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/f$a$1;->gOm:Lcom/tencent/mm/ipcinvoker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic as(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 323
    check-cast p1, Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/f$a$1;->gOm:Lcom/tencent/mm/ipcinvoker/c;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "__remote_task_result_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/f$a$1;->gOm:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->i(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
