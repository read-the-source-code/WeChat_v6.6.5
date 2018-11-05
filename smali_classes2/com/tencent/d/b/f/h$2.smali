.class final Lcom/tencent/d/b/f/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/h;->cHe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AmN:Lcom/tencent/d/b/f/h;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/h;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/d/b/f/h$2;->AmN:Lcom/tencent/d/b/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/d/b/f/h$2;->AmN:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->AmH:Lcom/tencent/d/b/c/b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/d/b/f/h$2;->AmN:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->AmH:Lcom/tencent/d/b/c/b;

    invoke-interface {v0}, Lcom/tencent/d/b/c/b;->aLi()V

    .line 216
    :cond_0
    return-void
.end method
