.class final Lcom/tencent/mm/plugin/setting/a/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/a/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmu:Lcom/tencent/mm/plugin/setting/a/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/a/a$2;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/a/a$2$2;->qmu:Lcom/tencent/mm/plugin/setting/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a$2$2;->qmu:Lcom/tencent/mm/plugin/setting/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/a/a$2;->qmt:Lcom/tencent/mm/plugin/setting/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/a/a;->qms:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;->onError()V

    .line 145
    return-void
.end method
