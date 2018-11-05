.class final Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->a(Lcom/tencent/mm/plugin/mmsight/model/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ozq:Lcom/tencent/mm/plugin/mmsight/model/a/b;

.field final synthetic ozr:Lcom/tencent/mm/plugin/mmsight/model/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/a$1;Lcom/tencent/mm/plugin/mmsight/model/a/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->ozr:Lcom/tencent/mm/plugin/mmsight/model/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->ozq:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->ozr:Lcom/tencent/mm/plugin/mmsight/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1;->ozp:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/a$1$1;->ozq:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->a(Lcom/tencent/mm/plugin/mmsight/model/a/a;Lcom/tencent/mm/plugin/mmsight/model/a/b;)V

    .line 90
    return-void
.end method
