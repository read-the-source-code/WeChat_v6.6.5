.class final Lcom/tencent/mm/plugin/i/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNC:Lcom/tencent/mm/plugin/i/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$6;->kNC:Lcom/tencent/mm/plugin/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$6;->kNC:Lcom/tencent/mm/plugin/i/b;

    new-instance v1, Lcom/tencent/mm/plugin/i/b$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/i/b$6$1;-><init>(Lcom/tencent/mm/plugin/i/b$6;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/i/b;->a(Lcom/tencent/mm/plugin/i/b;Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method
