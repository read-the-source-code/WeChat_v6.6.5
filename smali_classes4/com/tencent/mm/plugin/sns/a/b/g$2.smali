.class final Lcom/tencent/mm/plugin/sns/a/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->a(JIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtz:I

.field final synthetic qVh:J

.field final synthetic qVi:Z

.field final synthetic qVj:Lcom/tencent/mm/plugin/sns/a/b/g;

.field final synthetic qVk:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JIZZ)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qVj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qVh:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->jtz:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qVk:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qVi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qVj:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qVh:J

    iget v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->jtz:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qVk:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$2;->qVi:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JIZZ)V

    .line 216
    return-void
.end method
