.class final Lcom/tencent/mm/plugin/mmsight/model/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozp:Lcom/tencent/mm/plugin/mmsight/model/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->ozp:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/b;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->ozp:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->a(Lcom/tencent/mm/plugin/mmsight/model/a/a;)Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$1;Lcom/tencent/mm/plugin/mmsight/model/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method
