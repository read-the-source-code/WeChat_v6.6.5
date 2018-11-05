.class final Lcom/tencent/d/b/f/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/f;->a(Lcom/tencent/d/b/f/d;Lcom/tencent/d/b/a/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Amy:Lcom/tencent/d/b/f/d;

.field final synthetic Amz:Lcom/tencent/d/b/f/f;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/f;Lcom/tencent/d/b/f/d;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/d/b/f/f$1;->Amz:Lcom/tencent/d/b/f/f;

    iput-object p2, p0, Lcom/tencent/d/b/f/f$1;->Amy:Lcom/tencent/d/b/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/d/b/f/f$1;->Amy:Lcom/tencent/d/b/f/d;

    invoke-virtual {v0}, Lcom/tencent/d/b/f/d;->execute()V

    .line 96
    return-void
.end method
