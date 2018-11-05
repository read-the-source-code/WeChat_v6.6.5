.class final Lcom/tencent/mm/audio/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/a/a;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fjX:Lcom/tencent/mm/audio/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/a/a;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a$3;->fjX:Lcom/tencent/mm/audio/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vi()V
    .locals 2

    .prologue
    .line 416
    new-instance v0, Lcom/tencent/mm/audio/a/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$3$1;-><init>(Lcom/tencent/mm/audio/a/a$3;)V

    const-string/jumbo v1, "SceneVoice_onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 487
    return-void
.end method
