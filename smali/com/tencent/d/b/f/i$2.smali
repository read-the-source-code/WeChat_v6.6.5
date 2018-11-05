.class final Lcom/tencent/d/b/f/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/i;->cGZ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AmY:Lcom/tencent/d/b/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/i;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/d/b/f/i$2;->AmY:Lcom/tencent/d/b/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/d/b/f/i$2;->AmY:Lcom/tencent/d/b/f/i;

    iget-object v1, p0, Lcom/tencent/d/b/f/i$2;->AmY:Lcom/tencent/d/b/f/i;

    invoke-static {v1}, Lcom/tencent/d/b/f/i;->a(Lcom/tencent/d/b/f/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/d/b/f/i$2;->AmY:Lcom/tencent/d/b/f/i;

    invoke-static {v2}, Lcom/tencent/d/b/f/i;->b(Lcom/tencent/d/b/f/i;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/d/b/f/i;->b(Ljava/lang/String;[I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/d/b/f/i$2;->AmY:Lcom/tencent/d/b/f/i;

    invoke-static {v0}, Lcom/tencent/d/b/f/i;->c(Lcom/tencent/d/b/f/i;)V

    .line 142
    return-void
.end method
