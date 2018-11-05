.class final Lcom/tencent/d/b/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/c/a;->od(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AlT:Lcom/tencent/d/b/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/c/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/d/b/c/a$2;->AlT:Lcom/tencent/d/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/d/b/c/a$2;->AlT:Lcom/tencent/d/b/c/a;

    iget-object v0, v0, Lcom/tencent/d/b/c/a;->AlR:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 73
    return-void
.end method
