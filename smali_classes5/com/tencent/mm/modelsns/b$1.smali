.class final Lcom/tencent/mm/modelsns/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsns/b;->SE()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQD:Lcom/tencent/mm/modelsns/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsns/b;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/modelsns/b$1;->hQD:Lcom/tencent/mm/modelsns/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelsns/b$1;->hQD:Lcom/tencent/mm/modelsns/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->a(Lcom/tencent/mm/modelsns/b;)V

    .line 303
    return-void
.end method
