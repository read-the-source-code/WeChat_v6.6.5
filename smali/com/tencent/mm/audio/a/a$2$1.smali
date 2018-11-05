.class final Lcom/tencent/mm/audio/a/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/a/a$2;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjY:Lcom/tencent/mm/audio/a/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/a/a$2;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$2$1;->fjY:Lcom/tencent/mm/audio/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a$2$1;->fjY:Lcom/tencent/mm/audio/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/audio/a/a$2;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/a/a;->d(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/ad/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ad/g$b;->onError()V

    .line 395
    return-void
.end method
