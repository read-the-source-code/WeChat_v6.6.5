.class final Lcom/tencent/mm/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/b;->uQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiz:Lcom/tencent/mm/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/d/b$2;->fiz:Lcom/tencent/mm/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/d/b$2;->fiz:Lcom/tencent/mm/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uI()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/d/b$2;->fiz:Lcom/tencent/mm/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uT()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/d/b$2;->fiz:Lcom/tencent/mm/d/b;

    invoke-static {v0}, Lcom/tencent/mm/d/b;->a(Lcom/tencent/mm/d/b;)Ljava/lang/Runnable;

    .line 220
    return-void
.end method
