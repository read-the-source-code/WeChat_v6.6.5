.class final Lcom/tencent/mm/plugin/radar/b/c$k;
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
.field final synthetic pCD:Lcom/tencent/mm/storage/x;

.field final synthetic pCp:Lcom/tencent/mm/plugin/radar/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/x;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$k;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/c$k;->pCD:Lcom/tencent/mm/storage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$k;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->pCk:Lcom/tencent/mm/plugin/radar/b/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c$k;->pCD:Lcom/tencent/mm/storage/x;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/radar/b/c$c;->J(Lcom/tencent/mm/storage/x;)V

    return-void
.end method
