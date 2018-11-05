.class final Lcom/tencent/mm/plugin/sns/model/g$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qYK:Lcom/tencent/mm/protocal/c/are;

.field final synthetic qZn:Lcom/tencent/mm/plugin/sns/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/c/are;)V
    .locals 0

    .prologue
    .line 1640
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->qYK:Lcom/tencent/mm/protocal/c/are;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$9;->qYK:Lcom/tencent/mm/protocal/c/are;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/are;)Z

    .line 1644
    return-void
.end method
