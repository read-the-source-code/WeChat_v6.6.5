.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;->b(ILcom/tencent/mm/protocal/c/bed;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

.field final synthetic vnf:Ljava/lang/String;

.field final synthetic vnh:Lcom/tencent/mm/pluginsdk/i/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$5;->vnc:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$5;->vnf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$5;->vnh:Lcom/tencent/mm/pluginsdk/i/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->cap()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$5;->vnf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->SB(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$5;->vnh:Lcom/tencent/mm/pluginsdk/i/a/b/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/b/f$a;->a(Lcom/tencent/mm/pluginsdk/i/a/d/q;Lcom/tencent/mm/pluginsdk/i/a/b/g;)V

    .line 508
    return-void
.end method
