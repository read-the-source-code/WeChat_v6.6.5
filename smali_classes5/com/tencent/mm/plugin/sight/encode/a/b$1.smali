.class final Lcom/tencent/mm/plugin/sight/encode/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hJk:I

.field final synthetic qCs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$1;->qCs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$1;->hJk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$1;->qCs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$1;->hJk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b$a;->onError(I)V

    .line 114
    return-void
.end method
