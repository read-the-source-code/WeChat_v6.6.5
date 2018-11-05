.class final Lcom/tencent/mm/plugin/sns/model/ae$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcO:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$31;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$31;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->d(Lcom/tencent/mm/plugin/sns/model/ae;)Ljava/lang/String;

    .line 1357
    return-void
.end method
