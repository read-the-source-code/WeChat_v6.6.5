.class final Lcom/tencent/mm/plugin/radar/b/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic pCA:Z

.field final synthetic pCB:Z

.field final synthetic pCC:Ljava/lang/String;

.field final synthetic pCp:Lcom/tencent/mm/plugin/radar/b/c;

.field final synthetic pCv:Ljava/lang/String;

.field final synthetic pCw:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCA:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCB:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCC:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCv:Ljava/lang/String;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/b/c;->pCk:Lcom/tencent/mm/plugin/radar/b/c$c;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCA:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCB:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCC:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCv:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/radar/b/c$h;->pCw:J

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/radar/b/c$c;->a(ZZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
