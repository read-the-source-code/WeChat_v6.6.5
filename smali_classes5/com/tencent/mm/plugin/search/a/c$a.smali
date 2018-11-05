.class final Lcom/tencent/mm/plugin/search/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic qho:Lcom/tencent/mm/plugin/search/a/c;

.field qhr:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/c;Z)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$a;->qho:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/search/a/c$a;->qhr:Z

    .line 104
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$a;->qho:Lcom/tencent/mm/plugin/search/a/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/c$a;->qhr:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c;Z)V

    .line 109
    return-void
.end method
