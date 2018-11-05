.class final Lcom/tencent/mm/plugin/fps_lighter/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/b;->L(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGq:Lcom/tencent/mm/plugin/fps_lighter/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/b$2;->mGq:Lcom/tencent/mm/plugin/fps_lighter/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->releaseBuffer()V

    .line 124
    return-void
.end method
