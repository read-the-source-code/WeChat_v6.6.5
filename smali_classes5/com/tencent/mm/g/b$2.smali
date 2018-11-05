.class final Lcom/tencent/mm/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/g/b;->a(Lcom/tencent/mm/f/a/ah;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCL:Lcom/tencent/mm/g/b;

.field final synthetic gCM:Lcom/tencent/mm/f/a/ru;


# direct methods
.method constructor <init>(Lcom/tencent/mm/g/b;Lcom/tencent/mm/f/a/ru;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/g/b$2;->gCL:Lcom/tencent/mm/g/b;

    iput-object p2, p0, Lcom/tencent/mm/g/b$2;->gCM:Lcom/tencent/mm/f/a/ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/g/b$2;->gCM:Lcom/tencent/mm/f/a/ru;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 379
    return-void
.end method
